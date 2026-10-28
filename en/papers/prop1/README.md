# Proposition 1 (Mind) Primary Literature Directory (`papers/prop1/`)

> 🌐 **Language / 语言**: **English** | [简体中文](../../../papers/prop1/README.md)

To comply with academic publishing copyright regulations, local `.pdf` full-text files are ignored by the root [`.gitignore`](../../../.gitignore).
For the complete index of all 45 reference numbers, arXiv IDs, DOIs, official direct download links, and the unified script, please refer to: [**`../README.md` (Authoritative Literature Index and Official Download Manifest)**](../README.md) or run the repository-wide one-click fetch script [**`../../../papers/download_papers.sh`**](../../../papers/download_papers.sh) (`bash papers/download_papers.sh` from the repository root).

---

## Topic-Specific Literature Download Script (Execute from Repository Root)

```bash
mkdir -p papers/prop1
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [1] Chollet (2019) - On the Measure of Intelligence
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/1911.01547.pdf" -o "papers/prop1/1911.01547_Chollet_Measure_of_Intelligence.pdf"

# [2] Chollet et al. (2024/2025) - ARC Prize 2024 Technical Report
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2412.04604.pdf" -o "papers/prop1/2412.04604_ARC_Prize_2024_Technical_Report.pdf"

# [3] Kambhampati et al. (2024) - LLMs Can't Plan (ICML 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2402.01817.pdf" -o "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf"

# [4] Valmeekam et al. (2023) - PlanBench Automated Planning Benchmark (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2305.15771.pdf" -o "papers/prop1/2305.15771_PlanBench_NeurIPS2023.pdf"

# [5] von Oswald et al. (2023) - Transformers Learn In-Context by Gradient Descent (ICML 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2212.07677.pdf" -o "papers/prop1/2212.07677_vonOswald_Transformers_learn_ICL_by_GD.pdf"

# [6] Ahn et al. (2023) - Transformers Learn to Implement Preconditioned Gradient Descent (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2306.00297.pdf" -o "papers/prop1/2306.00297_Ahn_Transformers_Preconditioned_GD.pdf"

# [7] Fu et al. (2024) - Transformers Achieve Second-Order Newton Pseudoinverse Convergence (NeurIPS 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.17086.pdf" -o "papers/prop1/2310.17086_Fu_Transformers_Higher_Order_Optimization.pdf"

# [8] Corrêa et al. (2025) - Classical Planning with LLM-Generated Heuristics (NeurIPS 2025)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2503.18809.pdf" -o "papers/prop1/2503.18809_Correa_Classical_Planning_LLM_Heuristics.pdf"

# [9] Corrêa et al. (2025/2026) - Frontier Large Language Models Rival State-of-the-Art Planners
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2511.09378.pdf" -o "papers/prop1/2511.09378_Correa_Frontier_LLMs_Rival_Planners.pdf"
```
