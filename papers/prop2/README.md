# 第二命题（命题二·动力篇）原始文献目录 (`papers/prop2/`)

为遵守学术出版版权规范，本地 `.pdf` 原文已被根目录 [`.gitignore`](../../.gitignore) 忽略。
完整的 45 篇文献编号、arXiv ID、DOI、官方下载直链总表及统一脚本，请参见：[**`../README.md`（权威文献索引与官方下载清单）**](../README.md) 或运行全库一键下载脚本 [**`../download_papers.sh`**](../download_papers.sh)。

---

## 本专题文献下载脚本（在仓库根目录执行）

```bash
mkdir -p papers/prop2
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [11] Mishra (2026) - CHARM 级联幻觉与误差扩散模型
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2606.04435.pdf" -o "papers/prop2/charm_framework_2606.04435.pdf"

# [12] Valmeekam & Kambhampati (2023) - LLM 无法通过自我反思提升规划 (NeurIPS 2023)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.08118.pdf" -o "papers/prop2/kambhampati_self_critique_2310.08118.pdf"

# [13] Stechly & Kambhampati (2023) - GPT-4 不知道自己错了：迭代提示退化
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.12397.pdf" -o "papers/prop2/stechly_graph_coloring_2310.12397.pdf"

# [14] Ridnik et al. (2024) - AlphaCodium: 从提示工程走向流工程
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2401.08500.pdf" -o "papers/prop2/alphacodium_2401.08500.pdf"

# [15] Yang et al. (2024) - SWE-agent: 代理计算机接口 ACI (NeurIPS 2024)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2405.15793.pdf" -o "papers/prop2/swe_agent_2405.15793.pdf"

# [16] Xia et al. (2024) - Agentless: 祛魅基于 LLM 的软件工程代理
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2407.01489.pdf" -o "papers/prop2/agentless_2407.01489.pdf"

# [18] Baumgartner & McGinness (2025) - AlphaPhysics: 物理方程项重写系统
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2507.18337.pdf" -o "papers/prop2/alphaphysics_2507.18337.pdf"

# [19] Ishay & Lee (2026) - LLMs as ASP Programmers (ACL Findings 2026)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2604.27960.pdf" -o "papers/prop2/llm_asp_2604.27960.pdf"

# [20] Xia et al. (2025/2026) - LIVE-SWE-AGENT: 运行时自演进工具生成
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2511.13646.pdf" -o "papers/prop2/live_swe_agent_2511.13646.pdf"

# [21] Jain et al. (2025) - R2E-Gym: 过程化环境与混合验证器
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2504.07164.pdf" -o "papers/prop2/r2e_gym_2504.07164.pdf"

# [22] Yang et al. (2025) - SWE-smith: 50k 代理数据合成与微调
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2504.21798.pdf" -o "papers/prop2/swe_smith_2504.21798.pdf"

# 同步命题二专题验证引用副本
if [[ -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" ]]; then
    cp -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" "papers/prop2/kambhampati_llm_modulo_2402.01817.pdf"
fi
```
