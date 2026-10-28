# Changelog

本文件遵循 [Keep a Changelog](https://keepachangelog.com/zh-CN/1.1.0/) 与 [语义化版本](https://semver.org/lang/zh-CN/) 规范。
All notable changes to this project are documented in this file.

## [1.0.0] - 2026-10-28

### 首次公开发布（Initial Public Release）

- **Added**：`ask-shiheng` 编码前架构分诊 Skill（中/英双语 `SKILL.md`），覆盖 `[目的, 过程, 结果]` 三自由度物态分诊、裁判档位选配与数据线锚定三步流程。
- **Added**：软件物态学方法论完整文档集——10 分钟速读手册、完整版理论手册（四大命题）、Apostle 液晶态工程案例、四篇命题核查报告、45 篇权威文献索引与一键拉取脚本。
- **Added**：示例处方单 [`examples/PHASE_SPEC.example.md`](./examples/PHASE_SPEC.example.md)（发票智能入账服务）。
- **Changed**：全部原创文本与脚本由 GNU GPLv3 转为 **CC BY-SA 4.0**（作者再授权，与"方法论文本传播 + 署名保护"的定位一致）。
- **Changed**：公开版措辞低调化——移除"开山祖师 / 本门"话术，保留十六字总纲与核心纪律。
- **Fixed**：中英 `SKILL.md` 互引路径悬空问题（英文版引用改为 `../../../skills/ask-shiheng/SKILL.md`，中文版改为 `../../en/skills/ask-shiheng/SKILL.md`）。
- **Fixed**：实证数字补出处——`84.45%` 自验假阳性率标注 Valmeekam et al., `arXiv:2310.08118`（PlanBench）；"27% 迎合"软化为引用 Sharma et al., `arXiv:2310.13548` 的显著迎合偏差表述。
- **Fixed**：交互提问工具跨宿主兼容说明（DSH `ask_question` / Claude Code `AskUserQuestion` / 列表降级）。
- **Security**：第三方论文与白皮书全文 PDF 一律不入库（版权隔离），仅保留题录元数据与官方直链。
