# 软件物态学 · Software Phase Theory
### ——什么软件需要 LLM？一套先定物态、再动代码的方法论，及其可执行版 `ask-shiheng` Skill

*What software actually needs an LLM? A "diagnose the phase before touching the code" methodology — and its executable form, the `ask-shiheng` skill.*

> **作者 / Author**：时恒 (Shiheng) · **协议 / License**：[CC BY-SA 4.0](./LICENSE) · **版本 / Version**：v1.0.0

---

## 一句话简介 / One-Liner

软件物态学把每个功能模块放进 `[目的 Telos, 过程 Process, 结果 Schema]` 三维因果相空间，切分出 🪨 固态、💧 液晶态、🌊 受控液态、☁️ 无界气态与 💎 制度性晶体五种形态，回答四个问题：

Software Phase Theory places every module into a three-dimensional causal phase space — `[Telos, Process, Schema]` — and partitions software into 🪨 Solid, 💧 Liquid Crystal, 🌊 Bounded Liquid, ☁️ Unbounded Gas, and 💎 Institutional Crystal, answering four questions:

1. **什么软件需要 LLM？** What software needs an LLM?（物态篇 / Phases）
2. **AI 是晶体智力还是流体智力？** Is AI crystallized or fluid intelligence?（心智篇 / Mind）
3. **代码驱动还是 Agent 驱动？** Code-driven or agent-driven?（动力篇 / Dynamics）
4. **AI 如何与物理世界可靠互动？** How does AI interact with physical reality reliably?（交互篇 / Interaction）

`ask-shiheng` 是这套方法论的可执行版：在写任何代码**之前**强制分诊，输出一页纸《物态架构处方单》（`PHASE_SPEC.md`）。本仓库 = 理论 + 证据 + 工具，三者一体。

`ask-shiheng` is the executable form of the methodology: it forces an architecture triage **before** any code is written and outputs a one-page *Phase Architecture Prescription* (`PHASE_SPEC.md`). This repository ships theory, evidence, and the tool as one package.

---

## 📦 安装 / Install（一行命令 / One-liner）

```bash
git clone https://github.com/<your-account>/software_phase_theory.git
cd software_phase_theory

# DeepSeek Harness (DSH)
ln -s "$PWD/skills/ask-shiheng" ~/.dsh/skills/ask-shiheng

# Claude Code
ln -s "$PWD/skills/ask-shiheng" ~/.claude/skills/ask-shiheng

# Gemini CLI
ln -s "$PWD/skills/ask-shiheng" ~/.gemini/config/skills/ask-shiheng

# 其他支持 SKILL.md 的宿主：把 skills/ask-shiheng 目录整体复制到其技能目录即可
# Other SKILL.md-capable hosts: copy the skills/ask-shiheng directory into their skills folder.
```

**触发时机 / When it triggers**：新项目、复杂功能、架构重构、或纠结"这段到底该写死代码还是上 Agent"时。技能描述字段自带强制触发词，宿主会在动刀前自动唤起。

**产出 / Output**：一页纸《物态架构处方单》→ 固化为项目根 `PHASE_SPEC.md`，成为后续所有编码 Agent 的最高宪法。

---

## 🗂 仓库地图 / Repository Map

| 路径 / Path | 内容 / Content |
| :--- | :--- |
| [`skills/ask-shiheng/SKILL.md`](./skills/ask-shiheng/SKILL.md) · [`en/…`](./en/skills/ask-shiheng/SKILL.md) | 可执行版分诊 Skill（中英） |
| [`overview_software_phases.md`](./overview_software_phases.md) · [`en/…`](./en/overview_software_phases.md) | 10 分钟速读手册（含全部 45 篇文献题录） |
| [`software_phases.md`](./software_phases.md) · [`en/…`](./en/software_phases.md) | 完整版理论手册（四大命题 + 推导） |
| [`case_study_liquid_crystal_apostle.md`](./case_study_liquid_crystal_apostle.md) | 液晶态工程落地案例（Apostle 编译引擎） |
| [`verification_prop0..3_*.md`](./verification_prop0_software_phases_and_philosophy.md) · [`en/…`](./en/verification_prop0_software_phases_and_philosophy.md) | 四大命题核查报告（含全部实证基准数字） |
| [`papers/README.md`](./papers/README.md) · [`en/…`](./en/papers/README.md) | 45 篇权威文献索引（arXiv/DOI 直链，无 PDF，版权隔离） |
| [`papers/download_papers.sh`](./papers/download_papers.sh) | 一键拉取文献脚本（本地自用） |
| [`examples/PHASE_SPEC.example.md`](./examples/PHASE_SPEC.example.md) | 处方单示例（发票智能入账服务） |

> ⚠️ **版权说明 / Copyright note**：第三方论文/白皮书全文 PDF 一律不进版本库，仅保留题录元数据与官方直链（见 [`papers/README.md`](./papers/README.md) 的版权隔离声明）。

---

## 🧭 核心概念速览 / Core Concepts at a Glance

| `[目的, 过程, 结果]` | 形态 / Phase | 一句话铁律 / Iron Law |
| :---: | :--- | :--- |
| `[1,1,1]` | 🪨 固态 Solid | 纯确定性代码，严禁引入概率 LLM |
| `[1,0,1]` | 💧 液晶态 Liquid Crystal | LLM + 强 Schema 掩码，单步提取，劝退多轮 Agent |
| `[1,0,0]` | 🌊 受控液态 Bounded Liquid | 百行极简探针，必须关进四重防爆沙盒 |
| `[0,0,0]` | ☁️ 无界气态 Unbounded Gas | 开放采样，与生产写操作物理隔离 |
| `[0,1,1]` | ⚠️ 僵尸态 Zombie | 目的未定却锁流程/格式 —— 当场叫停编码 |
| `[0/液]→[1,1,1]` | 💎 制度性晶体 Institutional Crystal | Object + Link + Kinetic Action 2PC，提议与提交物理分离 |

**十六字总纲 / The 16-Word Creed**：「固态守其常，液晶取其巧，液态控其界，晶体收其功。」
*"Solid guards the invariant; Liquid Crystal captures the nuance; Liquid bounds the frontier; Crystal harvests the dividend."*

---

## 🤝 贡献 / Contributing

- 欢迎对 skill 措辞、理论推演、案例与文献索引提 Issue / PR；
- 建议分享你产出的 `PHASE_SPEC.md` 实例（脱敏后）到 [`examples/`](./examples/) —— 实例是本方法最有力的传播物；
- 引用请注明作者与出处（CC BY-SA 4.0）。

---

© 2026 时恒 (Shiheng). Licensed under [CC BY-SA 4.0](./LICENSE). 本仓库内全部文本与脚本版权归作者所有；第三方文献版权归原作者，全文不入库。
