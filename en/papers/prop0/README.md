# Foundational Proposition (Proposition 0 · Phase) Primary Literature Directory (`papers/prop0/`)

> 🌐 **Language / 语言**: **English** | [简体中文](../../../papers/prop0/README.md)

To comply with academic publishing copyright regulations, local `.pdf` full-text files are ignored by the root [`.gitignore`](../../../.gitignore).
For the complete index of all 45 reference numbers, arXiv IDs, DOIs, official direct download links, and the unified script, please refer to: [**`../README.md` (Authoritative Literature Index and Official Download Manifest)**](../README.md) or run the repository-wide one-click fetch script [**`../../../papers/download_papers.sh`**](../../../papers/download_papers.sh) (`bash papers/download_papers.sh` from the repository root).

---

## Topic-Specific Literature Download Script (Execute from Repository Root)

```bash
mkdir -p papers/prop0
UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

# [37] Willard & Louf (2023) - Outlines Guided Structured Generation
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2307.09702.pdf" -o "papers/prop0/2307.09702_Willard_Outlines_Guided_Generation.pdf"

# [38] Khattab et al. (2024) - DSPy Declarative Pipeline Compilation
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2310.03714.pdf" -o "papers/prop0/2310.03714_Khattab_DSPy_Declarative_LM_Pipelines.pdf"

# [40] Brooks (1986) - No Silver Bullet: Essence and Accidents of Software Engineering
curl -sSL --fail --retry 3 -A "$UA" "https://worrydream.com/refs/Brooks_1986_-_No_Silver_Bullet.pdf" -o "papers/prop0/1986_Brooks_No_Silver_Bullet.pdf"

# [41] Rosenblueth, Wiener, Bigelow (1943) - Behavior, Purpose and Teleology
curl -sSL --fail --retry 3 -A "$UA" "https://courses.media.mit.edu/2004spring/mas966/rosenblueth_1943.pdf" -o "papers/prop0/1943_Rosenblueth_Wiener_Bigelow_Behavior_Purpose_Teleology.pdf"

# [42] Dziri et al. (2023) - Faith and Fate: Limits of Transformers on Compositionality
curl -sSL --fail --retry 3 -A "$UA" "https://arxiv.org/pdf/2305.18654.pdf" -o "papers/prop0/2305.18654_Dziri_Faith_and_Fate_Limits_of_Transformers.pdf"

# [43] Hicks et al. (2024) - ChatGPT is Bullshit
curl -sSL --fail --retry 3 -A "$UA" "https://eprints.gla.ac.uk/327588/1/327588.pdf" -o "papers/prop0/2024_Hicks_ChatGPT_is_Bullshit.pdf"

# [44] Searle (2006) - Social Ontology: Some Basic Principles
curl -sSL --fail --retry 3 -A "$UA" "https://papers.uab.cat/article/download/v80-searle/pdf-en" -o "papers/prop0/2006_Searle_Social_Ontology_Basic_Principles.pdf"

# [45] Popper (1978) - Three Worlds (The Tanner Lecture on Human Values)
curl -sSL --fail --retry 3 -A "$UA" "https://web.archive.org/web/20211213160640/https://tannerlectures.utah.edu/_resources/documents/a-to-z/p/popper80.pdf" -o "papers/prop0/1978_Popper_Three_Worlds.pdf"
```
