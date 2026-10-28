# 第一命题（命题一·心智篇）原始文献目录 (`papers/prop1/`)

为遵守学术出版版权规范，本地 `.pdf` 原文已被根目录 [`.gitignore`](../../.gitignore) 忽略。
完整的 45 篇文献编号、arXiv ID、DOI、官方下载直链总表及统一脚本，请参见：[**`../README.md`（权威文献索引与官方下载清单）**](../README.md) 或运行全库一键下载脚本 [**`../download_papers.sh`**](../download_papers.sh)。

---

## 本专题文献下载脚本（在仓库根目录执行）

```bash
mkdir -p papers/prop1
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [1] Chollet (2019) - 智力的度量
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/1911.01547.pdf" -o "papers/prop1/1911.01547_Chollet_Measure_of_Intelligence.pdf"

# [2] Chollet et al. (2024/2025) - ARC Prize 2024 技术报告
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2412.04604.pdf" -o "papers/prop1/2412.04604_ARC_Prize_2024_Technical_Report.pdf"

# [3] Kambhampati et al. (2024) - LLMs Can't Plan (ICML 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2402.01817.pdf" -o "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf"

# [4] Valmeekam et al. (2023) - PlanBench 自动规划评测基准 (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2305.15771.pdf" -o "papers/prop1/2305.15771_PlanBench_NeurIPS2023.pdf"

# [5] von Oswald et al. (2023) - Transformers 通过梯度下降实现上下文学习 (ICML 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2212.07677.pdf" -o "papers/prop1/2212.07677_vonOswald_Transformers_learn_ICL_by_GD.pdf"

# [6] Ahn et al. (2023) - Transformers 实现预条件梯度下降 (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2306.00297.pdf" -o "papers/prop1/2306.00297_Ahn_Transformers_Preconditioned_GD.pdf"

# [7] Fu et al. (2024) - Transformers 实现二阶牛顿伪逆收敛 (NeurIPS 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.17086.pdf" -o "papers/prop1/2310.17086_Fu_Transformers_Higher_Order_Optimization.pdf"

# [8] Corrêa et al. (2025) - 经典规划与 LLM 启发式函数 (NeurIPS 2025)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2503.18809.pdf" -o "papers/prop1/2503.18809_Correa_Classical_Planning_LLM_Heuristics.pdf"

# [9] Corrêa et al. (2025/2026) - 前沿大模型对抗经典规划器
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2511.09378.pdf" -o "papers/prop1/2511.09378_Correa_Frontier_LLMs_Rival_Planners.pdf"
```
