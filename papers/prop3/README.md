# 第三命题（命题三·交互篇）原始文献目录 (`papers/prop3/`)

为遵守学术出版版权规范，本地 `.pdf` 原文已被根目录 [`.gitignore`](../../.gitignore) 忽略。
完整的 45 篇文献编号、arXiv ID、DOI、官方下载直链总表及统一脚本，请参见：[**`../README.md`（权威文献索引与官方下载清单）**](../README.md) 或运行全库一键下载脚本 [**`../download_papers.sh`**](../download_papers.sh)。

---

## 本专题文献下载脚本（在仓库根目录执行）

```bash
mkdir -p papers/prop3
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [23] Gruber (1993) - 知识共享本体设计原则 (Stanford KSL-93-04)
curl -sSL --fail --retry 3 -A "$UA" "https://tomgruber.org/writing/onto-design.pdf" -o "papers/prop3/gruber1993_toward_principles.pdf"

# [24] Uschold & Grüninger (1996) - Ontologies: Principles, Methods and Applications (AIAI-TR-191)
curl -sSL --fail --retry 3 -A "$UA" "https://www.aiai.ed.ac.uk/publications/documents/1996/96-ker-intro-ontologies.pdf" -o "papers/prop3/uschold_gruninger1996_ontologies_principles.pdf"

# [25] Uschold et al. (1995/1998) - The Enterprise Ontology (AIAI-TR-195)
curl -sSL --fail --retry 3 -A "$UA" "https://www.aiai.ed.ac.uk/project/pub/documents/1998/98-ker-ent-ontology.pdf" -o "papers/prop3/uschold_king1995_enterprise_ontology.pdf"

# [26] Fox (1992) - The TOVE Project: Towards a Common-Sense Model of the Enterprise
curl -sSL --fail --retry 3 -A "$UA" "https://eil.mie.utoronto.ca/wp-content/uploads/enterprise-modelling/papers/fox-tove-uofttr92.pdf" -o "papers/prop3/fox1992_tove_commonsense_model.pdf"

# [27] Fox & Grüninger (1998) - Enterprise Modeling (AI Magazine 19(3))
curl -sSL --fail --retry 3 -A "$UA" "https://eil.mie.utoronto.ca/wp-content/uploads/enterprise-modelling/papers/fox-aimag98.pdf" -o "papers/prop3/fox_gruninger1998_enterprise_modeling.pdf"

# [28] Palantir Technologies (2022) - Foundry Platform Technical Overview & Operational Ontology
curl -sSL --fail --retry 3 -A "$UA" "https://www.palantir.com/assets/xrfr7uokpv1b/54mwrnjeu6Y55Lj24RS1Sx/2e2b7b7b4fe2f0ad9ee6a95e976c03c6/FfB_Technical_Overview_v4.pdf" -o "papers/prop3/palantir_foundry_whitepaper_2022.pdf"

# [29] Liu et al. (2023/2024) - Lost in the Middle: 长上下文注意力衰减 (TACL)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2307.03172.pdf" -o "papers/prop3/liu2023_lost_in_the_middle.pdf"

# [31] Wu et al. (2024/2025) - LongMemEval: 交互式长程记忆退化评测 (ICLR 2025)
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2410.10813.pdf" -o "papers/prop3/wu2024_longmemeval_context_degradation.pdf"

# [32] Maamari et al. (2024) - The Death of Schema Linking? Text-to-SQL
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2408.07702.pdf" -o "papers/prop3/maamari2024_death_of_schema_linking.pdf"

# [33] Cao et al. (2024) - RSL-SQL: Robust Schema Linking
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2411.00073.pdf" -o "papers/prop3/rsl_sql2024_robust_schema_linking.pdf"

# [34] Hou et al. (2025) - Model Context Protocol (MCP): 全景与安全威胁
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2503.23278.pdf" -o "papers/prop3/mcp2025_landscape_security.pdf"

# [35] Narajala & Habler (2025) - Enterprise-Grade Security for MCP
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2504.08623.pdf" -o "papers/prop3/mcp2025_enterprise_security.pdf"
```

> **注**：[30] *Context Rot: How Increasing Input Tokens Impacts LLM Performance* (Chroma Research) 为在线 Markdown 技术报告，已在本地离线归档为 [`chroma2025_context_rot.md`](./chroma2025_context_rot.md)。
