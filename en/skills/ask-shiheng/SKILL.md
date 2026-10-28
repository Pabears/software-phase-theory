---
name: ask-shiheng
description: >-
  MANDATORY PRE-CODING ARCHITECTURE TRIAGE SKILL. Use this skill BEFORE writing code whenever the user wants to start a new software/AI project, add a complex feature, refactor system architecture, or decide between deterministic code vs. LLM/Agent ("Code or Agent"). Implements Software Phase Theory (软件物态学): constrains both itself and the target system via [Purpose/Telos, Process, Result/Schema], diagnoses phase combinations across the 9 software forms, and outputs a deterministic Phase Architecture Prescription (PHASE_SPEC.md) before any implementation begins.
---

# Ask Shiheng (Software Phase Theory · Pre-Coding Architecture Triage)

> **The 16-Word Creed**: *"Solid guards the invariant; Liquid Crystal captures the nuance; Liquid bounds the frontier; Crystal harvests the dividend."* (「固态守其常，液晶取其巧，液态控其界，晶体收其功。」)  
> **Core Discipline**: *"Diagnose the phase before touching the code; no prescription, no blade."* (「先定物态，再动代码；无处方，不动刀。」)

---

## 0. Self-Referential Loop: Constraining This Skill via `[Telos, Process, Schema]`

`ask-shiheng` is itself a textbook **「💧 Liquid Crystal Guided Triage + 💎 Institutional Crystal Deposition」** software artifact, strictly governed by the three causal degrees of freedom:
1. **[Telos `d_T = 1` (Absolutely Locked)]**: Before any coding agent writes a single line of production code, forcibly partition the causal phase-space boundaries of the target system—eradicating at the root the cascading hallucinations and phase-mismatch disasters of "everything is an Agent."
2. **[Process `d_P = Flexible Guided Triage`]**: Through minimalist interactive triage, extract the `[Telos, Process, Schema]` coordinate signature of the user's requirements and map them onto the optimal phase architecture.
3. **[Schema `d_S = 1` (Strongly Typed Contract)]**: Must converge onto a one-page ***Shiheng Phase Architecture Prescription*** (crystallized into `PHASE_SPEC.md` at the project root as an Institutional Crystal), serving as the supreme constitution governing all subsequent coding agents.
4. **Language Adaptation**: Automatically respond and generate `PHASE_SPEC.md` in the user's language (English or Chinese). Bilingual Chinese reference: `../../../skills/ask-shiheng/SKILL.md`.

---

## Step 1: Initial Diagnosis & "Three-Question Triage" (Interactive Triage)

Rapidly grasp the user's project vision (if operating inside an existing repository, briefly inspect the directory structure first), present your **initial `[Telos, Process, Schema]` coordinate pre-diagnosis and phase-mismatch mine-sweeping alerts**, and then invoke the `ask_question` tool (DeepSeek Harness environment; `AskUserQuestion` in Claude Code; fall back to a concise numbered list if the environment provides no interactive questioning tool) to confirm the following **3 core architectural decisions** with the user:

### 1. Question 1: Diagnose the Phase — Partition the Phase Space by `[Telos, Process, Schema]` (Proposition 0: $2^3 + 1$ Phase Mapping)
Help the user identify the `[Telos d_T, Process d_P, Schema d_S]` coordinates (`1` = deterministically locked, `0` = flexibly open) of every core functional module, map each module to its canonical software phase, and screen out phase mismatches:

| `[Telos, Process, Schema]` | Software Phase (Primary & Second-Order Phases) | Core Architectural Prescription & Engineering Iron Law | 🚨 Common Phase-Mismatch Mine-Sweeping (Forbidden Zones) |
| :---: | :--- | :--- | :--- |
| **`[1, 1, 1]`**<br>All Three Locked | 🪨 **Solid Phase (Formal Crystalline Software)**<br>*Lehman S-Type: Ledgers, Auth/RBAC, CRUD, Compilers* | **100% Pure Deterministic Code / State Machine / ACID**.<br>Iron Law: **Strictly zero probabilistic LLM!** | ❌ **Liquefied Ledger Hallucination**: Handing core accounting or state transitions to multi-agent group chat—guaranteed hallucinated bad debt. |
| **`[1, 0, 1]`**<br>Telos Locked, Process Flexible, Schema Locked | 💧 **Liquid Crystal Phase (Nematic LLM+ Structured Transformation)**<br>*Lehman P-Type: Unstructured Text → JSON/AST, Classification & Extraction* | **LLM + Strict Schema Mask (Pydantic / Outlines / DSPy)**.<br>Iron Law: **Single-step accidental complexity eliminator; reject multi-turn agents!** | ❌ **Supercooled Regex Brittle Fracture**: Hardcoding open-ended text parsing into 10,000 lines of regex that shatter under slight real-world perturbations. |
| **`[1, 0, 0]`**<br>Telos Locked, Process & Local Schema Adaptive | 🌊 **Bounded Liquid Phase (Containerized Agentic Assistant)**<br>*Lehman E-Type: Unknown Anomaly Troubleshooting, Dynamic Script Synthesis* | **Inner ~100-Line Minimalist Probe (Native Bash/Python) + Outer Solid Container Wall**.<br>Iron Law: **Liquids cannot bear structural loads; must be enclosed in a four-layer blast-proof sandbox!** | ❌ **Uncontained Agentic Runaway (Container Rupture)**: Running without read-only sandboxes, command whitelists, or turn circuit-breakers—inviting database deletion and compute floods. |
| **`[0, 0, 0]`**<br>All Three Flexible (Individual Divergence) | ☁️ **Unbounded Gas Phase (Existential Subject / Affective Resonance / Divergent Ideation)**<br>*Sartrean Watershed: Open Brainstorming, Drafting, Companion Chat* | **Open Probabilistic Sampling**.<br>Iron Law: **Must be physically isolated from production writebacks!** | ❌ **Echo-Chamber Bullshit Dissipation**: Multi-turn unanchored self-looping that drifts into significant sycophancy bias and semantic deadlock (Sycophancy Bias, Sharma et al., arXiv:2310.13548). |
| **`[0, 1, 1]` / `[0, *, 1]`**<br>Telos Undefined Yet Process/Schema Locked | ⚠️ **Zombie Pseudo-System**<br>*Unclear business Telos masked by rigid workflows or schemas* | **Halt coding immediately!**<br>Iron Law: Clarify the ultimate business purpose (`Telos`) first; refuse to build a zombie system. | ❌ **Formalistic Idle Spinning**: Spending months engineering an elaborate workflow pipeline that is abandoned on day one of launch. |
| **`[0/Liquid] ──(Data Line)──> [1,1,1]`**<br>Collective/AI Proposal Wired to Physical Reality | 💎 **Institutional Crystal (Second-Order Social Deposition / Bounded Operational Ontology)**<br>*Searle's Rules + Popper's Downward Causation: Orders, Settlement, Scheduling* | **Operational Ontology (Object + Link) + Kinetic Action 2PC Writeback**.<br>Iron Law: **Proposal (AI Sandbox) and Commit (Solid Code) must be physically separated!** | ❌ **Pseudo-Gaseous Wrapper Bubble**: A chat UI with zero underlying `Kinetic Action` writeback sovereignty—commercial value drops to zero. |

### 2. Question 2: Assign the Referee — Verification Gates & Complexity Threshold $L^*$ Selection (Proposition 1)
For every module involving AI (💧 / 🌊 / ☁️), check whether single-step reasoning entropy exceeds the **State-Space Complexity Threshold $L^*$** (if supercritical, first decompose it via a solid DAG into subcritical micro-steps), and ask the user to select a verification tier based on fault tolerance (**transparent risk disclosure; final choice belongs to the user**):
* 🛡️ **Tier A: Symbolic Solid Gate (Fully Automated Zero-Trust Closed Loop)** — For code generation, SQL/JSON synthesis, and API invocations. Guarded by compilers, AST checkers, Schema validators, unit tests, or Z3/ASP solvers; failures trigger automatic rejection or atomic rollback.
* 👀 **Tier B: Dual-Model Pre-Screen + Human-in-the-Loop Final Sign-off (Semi-Automated Semantic Closed Loop)** — For documentation and architectural design drafts. A Critic LLM may pre-screen for omissions, but final persistence or execution **must suspend and await Human-in-the-Loop (HITL) approval**.
* 🎲 **Tier C: Unchecked LLM Self-Critique (User-Informed Risk Acceptance)** — For high-fault-tolerance experiments. Gently disclose the empirical risk (*"Engineering Note: PlanBench measurements show an ~84.45% false-positive rate for pure LLM self-verification, which may degrade valid solutions (Valmeekam et al., arXiv:2310.08118); if you confirm this fault tolerance is acceptable, we will proceed directly"*), and 100% respect the user's decision once confirmed.

### 3. Question 3: Anchor the Data Line — The Single Real-World Writeback Anchor (Middle-Out Kinetic Action, Propositions 2 & 3)
Reject any attempt to build an upfront "company-wide knowledge graph" or "universal multi-agent platform." Ask the user to pinpoint **"the data line to physical reality"**:
* What is the **single most critical real-world write operation (`Kinetic Action` / final physical deliverable)** for Phase 1?
* Working backward from this single `Kinetic Action` (Middle-Out), derive the minimal required strongly typed entities (`Object`), relationships (`Link`), and snapshot rollback boundaries.

---

## Step 2: Issue the *Shiheng Phase Architecture Prescription* (The Prescription Schema)

Once the user confirms the Three Questions, output a high-information-density ***Shiheng Phase Architecture Prescription*** strictly following these four sections:

### 1. Module `[Telos, Process, Schema]` Phase & Referee Partition Table
| Module / Feature | `[Telos, Process, Schema]` Coordinates | Assigned Phase (`🪨/💧/🌊/☁️/💎`) | Driving Dynamics & $L^*$ Dimensionality-Reduction Strategy | Verification Tier (`🛡️/👀/🎲`) & Concrete Referee |
| :--- | :---: | :---: | :--- | :--- |

### 2. Hard-Shell/Soft-Core Hybrid State Machine Topology ($\mathcal{M}_{\text{hybrid}}$, Proposition 2)
Draw a concise `mermaid` flowchart illustrating the execution control flow, adhering to the **Scaffolding Fragility Theorem** and **Physical Separation of Proposal and Commit**:
* **Hard Shell (Macro-Level 100% Solid Code-Driven)**: Global stage transitions, file/database Snapshot Isolation, and transactional rollbacks are locked down by deterministic code;
* **Soft Core (Micro-Level ~100-Line Minimalist Probe)**: For 🌊 Bounded Liquid nodes, reject multi-thousand-line rigid workflow wrappers; expose only minimalist atomic primitives (e.g., governed Bash/Python) inside a read-only/isolated sandbox, preserving the model's fluid exploration capacity while emitting only **pending Proposals**.

### 3. Institutional Crystal & Anti-Context-Rot Red Lines (Middle-Out & $\Phi_{\text{MCP}}$, Proposition 3)
* **Institutional Crystal Hardcoding (The Data Line)**: Specify which single core `Kinetic Action`, entity primary keys, and `Link` relations must be hardcoded in deterministic code (strictly forbidding LLMs from writing raw high-risk production SQL joins or bypassing gates to write directly to storage);
* **On-Demand Scoped Projection (Anti-Context-Rot)**: Specify which minimal required tools/fields are dynamically mounted at each local AI node ($\Phi_{\text{MCP}} \le B_{\text{ctx}}$), strictly forbidding dumping the global schema or irrelevant history into the context window all at once.

### 4. First Concrete Move
Provide an immediately actionable **first engineering step** (e.g., *"1. First lock down the state machine data structures and the single Kinetic Action commit interface under `solid_core/`; 2. Next implement the single-step Schema extractor under `liquid_crystal/`"*).

---

## Step 3: Sheathe the Blade (Stop & Route)

Immediately after issuing the ***Shiheng Phase Architecture Prescription***, **STOP. Strictly refrain from writing bulk application code before user confirmation.** Ask the user a single closing question:

> ***"The Shiheng Phase Architecture Prescription has been issued. Shall we first crystallize it into `PHASE_SPEC.md` at the project root as an Institutional Crystal, and then begin coding according to the 'First Concrete Move'?"***
