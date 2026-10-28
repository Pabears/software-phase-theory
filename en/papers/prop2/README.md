# Proposition 2 (Dynamics) Primary Literature Directory (`papers/prop2/`)

> 🌐 **Language / 语言**: **English** | [简体中文](../../../papers/prop2/README.md)

To comply with academic publishing copyright regulations, local `.pdf` full-text files are ignored by the root [`.gitignore`](../../../.gitignore).
For the complete index of all 45 reference numbers, arXiv IDs, DOIs, official direct download links, and the unified script, please refer to: [**`../README.md` (Authoritative Literature Index and Official Download Manifest)**](../README.md) or run the repository-wide one-click fetch script [**`../../../papers/download_papers.sh`**](../../../papers/download_papers.sh) (`bash papers/download_papers.sh` from the repository root).

---

## Topic-Specific Literature Download Script (Execute from Repository Root)

```bash
mkdir -p papers/prop2
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [11] Mishra (2026) - CHARM Cascading Hallucination and Error Propagation Model
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2606.04435.pdf" -o "papers/prop2/charm_framework_2606.04435.pdf"

# [12] Valmeekam & Kambhampati (2023) - LLMs Cannot Improve Plans by Self-Critiquing (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.08118.pdf" -o "papers/prop2/kambhampati_self_critique_2310.08118.pdf"

# [13] Stechly & Kambhampati (2023) - GPT-4 Doesn't Know It's Wrong: Iterative Prompting Degradation
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.12397.pdf" -o "papers/prop2/stechly_graph_coloring_2310.12397.pdf"

# [14] Ridnik et al. (2024) - AlphaCodium: From Prompt Engineering to Flow Engineering
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2401.08500.pdf" -o "papers/prop2/alphacodium_2401.08500.pdf"

# [15] Yang et al. (2024) - SWE-agent: Agent-Computer Interfaces (ACI) (NeurIPS 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2405.15793.pdf" -o "papers/prop2/swe_agent_2405.15793.pdf"

# [16] Xia et al. (2024) - Agentless: Demystifying LLM-based Software Engineering Agents
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2407.01489.pdf" -o "papers/prop2/agentless_2407.01489.pdf"

# [18] Baumgartner & McGinness (2025) - AlphaPhysics: Term Rewriting System for Physics Equations
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2507.18337.pdf" -o "papers/prop2/alphaphysics_2507.18337.pdf"

# [19] Ishay & Lee (2026) - LLMs as ASP Programmers (ACL Findings 2026)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2604.27960.pdf" -o "papers/prop2/llm_asp_2604.27960.pdf"

# [20] Xia et al. (2025/2026) - LIVE-SWE-AGENT: On-the-Fly Self-Evolving Tool Synthesis
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2511.13646.pdf" -o "papers/prop2/live_swe_agent_2511.13646.pdf"

# [21] Jain et al. (2025) - R2E-Gym: Procedural Environments and Hybrid Verifiers
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2504.07164.pdf" -o "papers/prop2/r2e_gym_2504.07164.pdf"

# [22] Yang et al. (2025) - SWE-smith: 50k Agent Data Synthesis and Fine-Tuning
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2504.21798.pdf" -o "papers/prop2/swe_smith_2504.21798.pdf"

# Sync Proposition 2 verification reference copy
if [[ -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" ]]; then
    cp -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" "papers/prop2/kambhampati_llm_modulo_2402.01817.pdf"
fi
```
