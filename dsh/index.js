/**
 * ask-shiheng — DSH bundle entry that mounts the Software Phase Theory
 * (软件物态学) pre-coding architecture triage skill into the host.
 *
 * Thin wrapper per the official DSH skill contract
 * (deepseek-harness `docs/subsystems/skills.md`):
 * - `inject: ['skills']` keeps this row pending when a profile does not
 *   compose the skill capability family — no crash, no partial mount.
 * - `ctx.skills.register(...)` contributes a static runtime skill; the
 *   registry disposes the registration automatically when the plugin is
 *   removed or reloaded.
 *
 * Two editions of the same skill are registered:
 * - `ask-shiheng`    Chinese-primary edition (`skills/ask-shiheng/SKILL.md`)
 * - `ask-shiheng-en` English edition       (`en/skills/ask-shiheng/SKILL.md`)
 *
 * @module @pabears/dsh-ask-shiheng
 */
import { readFileSync } from 'node:fs'

export const name = 'ask-shiheng'
export const inject = ['skills']

const FALLBACK_DESCRIPTION =
  'MANDATORY PRE-CODING ARCHITECTURE TRIAGE SKILL. Use this skill BEFORE writing code whenever the user wants to start a new software/AI project, add a complex feature, refactor system architecture, or decide between deterministic code vs. LLM/Agent ("Code or Agent"). Implements Software Phase Theory (软件物态学): constrains both itself and the target system via [Purpose/Telos, Process, Result/Schema], diagnoses phase combinations across the 9 software forms, and outputs a deterministic Phase Architecture Prescription (PHASE_SPEC.md) before any implementation begins.'

/** @type {ReadonlyArray<{skillName: string; file: URL; fallbackDescription: string}>} */
const EDITIONS = [
  {
    skillName: 'ask-shiheng',
    file: new URL('../skills/ask-shiheng/SKILL.md', import.meta.url),
    fallbackDescription: FALLBACK_DESCRIPTION,
  },
  {
    skillName: 'ask-shiheng-en',
    file: new URL('../en/skills/ask-shiheng/SKILL.md', import.meta.url),
    fallbackDescription:
      FALLBACK_DESCRIPTION +
      ' English edition of the ask-shiheng skill.',
  },
]

/**
 * Extract a YAML frontmatter `description` (plain or `>-` folded scalar)
 * from a SKILL.md body. Returns `fallback` when the block is absent.
 * @param {string} text - raw SKILL.md content
 * @param {string} fallback - description used when parsing fails
 * @returns {string} description
 */
function parseDescription(text, fallback) {
  if (!text.startsWith('---')) return fallback
  const end = text.indexOf('\n---', 3)
  if (end === -1) return fallback
  const fm = text.slice(3, end)
  const match = fm.match(/(?:^|\n)description:\s*(?:>-\s*)?\n?((?:\s*\S.*\n?)*?)(?=\n[a-zA-Z][\w-]*:|$)/)
  if (!match) return fallback
  const folded = match[1]
    .replace(/\n\s*\n/g, '\n')
    .split('\n')
    .map((line) => line.trim())
    .filter(Boolean)
    .join(' ')
    .trim()
  return folded || fallback
}

/** Strip YAML frontmatter from a SKILL.md body. */
function stripFrontmatter(text) {
  if (!text.startsWith('---')) return text
  const end = text.indexOf('\n---', 3)
  if (end === -1) return text
  return text.slice(end + 4).replace(/^\s*\n/, '')
}

/**
 * @param {import('@cordisjs/core').Context} ctx
 */
export function apply(ctx) {
  for (const { skillName, file, fallbackDescription } of EDITIONS) {
    try {
      const raw = readFileSync(file, 'utf8')
      ctx.skills.register({
        name: skillName,
        description: parseDescription(raw, fallbackDescription),
        content: stripFrontmatter(raw),
        invocation: { modelInvocable: true, userInvocable: true },
      })
    } catch (error) {
      ctx.logger?.warn?.(
        `ask-shiheng: skill "${skillName}" not registered: ${
          error instanceof Error ? error.message : String(error)
        }`,
      )
    }
  }
}
