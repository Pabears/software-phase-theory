# 先导命题（命题零·物态篇）原始文献目录 (`papers/prop0/`)

为遵守学术出版版权规范，本地 `.pdf` 原文已被根目录 [`.gitignore`](../../.gitignore) 忽略。
完整的 45 篇文献编号、arXiv ID、DOI、官方下载直链总表及统一脚本，请参见：[**`../README.md`（权威文献索引与官方下载清单）**](../README.md) 或运行全库一键下载脚本 [**`../download_papers.sh`**](../download_papers.sh)。

---

## 本专题文献下载脚本（在仓库根目录执行）

```bash
mkdir -p papers/prop0
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [37] Willard & Louf (2023) - Outlines 引导式结构化生成
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2307.09702.pdf" -o "papers/prop0/2307.09702_Willard_Outlines_Guided_Generation.pdf"

# [38] Khattab et al. (2024) - DSPy 声明式管道编译
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.03714.pdf" -o "papers/prop0/2310.03714_Khattab_DSPy_Declarative_LM_Pipelines.pdf"

# [40] Brooks (1986) - 没有银弹：软件工程的本质与附随
curl -sSL --fail --retry 3 -A "$UA" "https://worrydream.com/refs/Brooks_1986_-_No_Silver_Bullet.pdf" -o "papers/prop0/1986_Brooks_No_Silver_Bullet.pdf"

# [41] Rosenblueth, Wiener, Bigelow (1943) - 行为、目的与目的论
curl -sSL --fail --retry 3 -A "$UA" "https://courses.media.mit.edu/2004spring/mas966/rosenblueth_1943.pdf" -o "papers/prop0/1943_Rosenblueth_Wiener_Bigelow_Behavior_Purpose_Teleology.pdf"

# [42] Dziri et al. (2023) - 信仰与命运：Transformer 组合推理局限
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2305.18654.pdf" -o "papers/prop0/2305.18654_Dziri_Faith_and_Fate_Limits_of_Transformers.pdf"

# [43] Hicks et al. (2024) - ChatGPT is Bullshit
curl -sSL --fail --retry 3 -A "$UA" "https://eprints.gla.ac.uk/327588/1/327588.pdf" -o "papers/prop0/2024_Hicks_ChatGPT_is_Bullshit.pdf"

# [44] Searle (2006) - 社会实在本体论的基本原则
curl -sSL --fail --retry 3 -A "$UA" "https://papers.uab.cat/article/download/v80-searle/pdf-en" -o "papers/prop0/2006_Searle_Social_Ontology_Basic_Principles.pdf"

# [45] Popper (1978) - 三个世界 (The Tanner Lecture on Human Values)
curl -sSL --fail --retry 3 -A "$UA" "https://web.archive.org/web/20211213160640/https://tannerlectures.utah.edu/_resources/documents/a-to-z/p/popper80.pdf" -o "papers/prop0/1978_Popper_Three_Worlds.pdf"
```
