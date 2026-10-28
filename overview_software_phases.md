# 《AI 软件工程 101：软件物态、智力边界、驱动动力与物理交互指导手册》
## ——什么软件需要大模型、AI 是晶体还是流体智力、代码还是 Agent 驱动、如何与物理世界互动

**作者**：时恒  
**开源协议**：CC BY-SA 4.0  
**定位**：AI 系统工程 101 核心指导手册（精要版）

---

### 导言：AI 软件工程的四个基本问题（101 四问）

在日常 AI 工程落地与系统设计中，为了避开概念炒作与“Demo 惊艳、上线踩坑”的常见误区，我们不妨退后一步，用最朴素的工程视角把问题拆解为四个基础课题（101 四问）：

1. **课题零（物态篇）：什么软件需要大语言模型（LLM）？**——传统代码（固态）、LLM+ 结构化转换（液晶态）、受控 Agent（液态）与无界探索（气态）的适用边界分别在哪里？
2. **课题一（心智篇）：AI 是晶体智力还是流体智力？**——模型到底只是在做静态经验检索，还是具备动态推理能力？它在什么复杂度下会失效？
3. **课题二（动力篇）：软件的驱动动力——代码驱动还是 Agent 驱动？**——工作流编排与自主 Agent 各自擅长什么，如何构建“外硬内柔”的可靠状态机？
4. **课题三（交互篇）：AI 与物理世界的互动——如何让符号共识产生真实业务动作？**——企业的订单、预算、工单等业务概念，如何通过有界操作型本体与 MCP 协议安全地落地执行？

本手册汇总了横跨软物质物理、认知科学、软件工程与社会本体论的 45 篇经典文献与实证基准，旨在提供一份清晰、实用的工程参考。

---

### 命题零（物态篇）：什么软件需要 LLM？——软件四态分类学与制度性实在凝华

我们将计算系统置于由 **`[终极目的 Telos, 执行过程 Process, 结果结构 Schema]`** 构成的三维因果相空间中 [36, 41]。沿着系统自由度的逐级释放，组合数学与统计物理学上严格推导出软件的**四种物态**：

```
1. 固态/晶体软件 (Solid / S-Type)     ──[释放过程自由度]──► 2. 液晶态软件 (LLM+ / P-Type)
   [目的定死, 过程定死, 结构定死]                              [目的定死, 过程柔性, 结构锁定]
   示例: 核心账务, SQL, 编译器 AST, Z3                        示例: 非结构化文本转 JSON, Outlines
   【严禁引入概率 LLM】                                      【消除偶发复杂度的主战场】
              │                                                          │
              └───────────────────┬──────────────────────────────────────┘
                                  ▼ [释放结构与子路径自由度]
                       3. 受控液态软件 (Agent / E-Type)
                          [目的定死, 过程自适应流动]
                          示例: 复杂排障, 极简自演进编程代理
                          【必须装在固态晶体容器内运行】
                                  │
                                  ▼ [撤除外源目的势阱 (沸腾气化)]
                       4. 气态系统 (Gaseous System)
                          [目的、过程、结果全不确定]
                          ├─ 存在主义主体: 萨特“存在先于本质”，自寻意义的主体
                          ├─ 单体工程失控: 退化为波普尔“无序之云”与 Bullshit 耗散
                          └─ 社会性凝华: Searle 规则 + 波普尔向下因果 ──► 凝华为「制度性晶体」
```

#### 1. 实用工具软件的三相演进与 Lehman 软件史同构
前三种物态构成了人类的一切**实用工具软件**，其存在前提是服务于外源人类目的：
* **固态 / 晶体软件**（三者全确定）：算术求值、ACID 账务事务、编译器 AST 解析、Z3 形式化求解器。内部晶格严丝合缝，**完全不需要且严禁引入概率 LLM**，同构于 Lehman (1980) 的 **S-Type（可规约程序）** [39]；
* **液晶态软件（LLM+）**（目的确定、输出 Schema 锁定，语义过程概率柔性）：典型如非结构化文本转严格 JSON/SQL [37, 38]。向列相液晶分子位置自由流动而取向被晶轴强行锁定 [36]，大模型在此充当 Fred Brooks《没有银弹》中所述的**“偶发复杂度消除器”** [40]，同构于 Lehman **P-Type（启发式求解程序）** [39]，是当前工业界最高产出比的核心主战场；
* **受控液态软件（Agent 助理）**（外源目的确定，探索路径自适应流动）：同构于 Lehman **E-Type（环境嵌入演化程序）** [39] 与维纳负反馈目的论 [41]。**液体本身无固定形态，必须装在由固态代码构成的“晶体容器”中方能稳定运行**。

#### 2. 第四态（气态）的双重面相与“制度性晶体”凝华
当终极目的也被放开，系统进入三者全不确定的**第四态：气态系统**：
* **个体维度**：萨特名言“存在先于本质”精准描述了气态——在绝对自由中自主寻找意义的主体；但在单体软件工程中，硅基模型缺乏生存繁衍本能，脱离外源目的与晶体容器必然退化为多步误差指数坍缩 [42] 与法兰克福认识论意义上的**“扯淡耗散态（Frankfurtian Bullshit，对客观现实真值完全漠不关心）”** [43]；
* **群体维度（社会性凝华）**：法定货币、企业订单、预算额度在物理还原论下没有任何实体粒子，本质是虚无的“群体共识”。但约翰·塞尔的社会本体论揭示了**构成性规则（$X \text{ counts as } Y \text{ in } C$）** [44]；结合卡尔·波普尔的**“世界 3 对世界 1 的向下因果律”** [45] 与爱利亚原则（存在即拥有因果力）——当虚无的符号契约接通现实物理执行器（Action Engine），气态共识便发生了**“社会性凝华（Social Deposition）”**，直接沉淀为驱动物理世界运转的**「制度性晶体（Institutional Crystal）」**！

---

### 命题一（心智篇）：AI 是晶体智力还是流体智力？——参数晶格检索、隐式高阶元优化与复杂度相变阈值

在认知科学 CHC 理论中，智力被解耦为经验知识检索的**晶体智力（$G_c$）**与即时抽象推理的**流体智力（$G_f$）** [1]。现代大模型是跨越快慢双时间尺度的复杂混合体：

#### 1. 慢时间尺度：高维参数晶体与有限集搜索
预训练完成后的模型权重是一个彻底冻结的**高维固态参数晶体**。如 François Chollet 在算法信息论中所证，基础模型本质上是在连续几何流形上做局部插值检索，未增强 Base LLMs 在 ARC-AGI 上 pass@1 得分接近 `0%` [1, 2]。在国际规划竞赛（IPC）基准中，顶尖商业模型（如 GPT-4）自主规划成功率仅为 **`12%`** [3, 4]；当进行**符号混淆实验（Mystery Domain）**、将动作谓词替换为随机无意义符号时，由于同构状态追踪能力的缺失，GPT-4 成功率断崖式跌落至 **`0.16%`–`4.3%`**（GPT-4o 与 Claude-3-Opus 归零为 **`0%`**）[3]。在离散推理空间攻克难题，依然必须依赖外挂搜索算法在有限集上的深度搜索（如 $10^8$ 候选级枚举剪枝）[2, 8]。

#### 2. 快时间尺度：注意力层的隐式二阶元优化与流体涌现
机制可解释性研究证实 Transformer 绝非单纯的死记硬背：
* **单层注意力等价于隐式梯度下降**：注意力层前向传播在数学上严格等价于权重冻结下的 In-Context GD，残差流将预测偏差直接编码进隐状态激活 [5]；
* **深层架构涌现二阶牛顿优化**：深层 Transformer 前向传播自发涌现出协方差谱收缩的**预条件梯度下降（$GD++$）** [5, 6] 与**二阶牛顿-舒尔茨求逆迭代** [7]，具备双对数级超线性收敛率 $\mathcal{O}(\log\log(1/\epsilon))$，实现实时的动态函数合成；
* **前沿混淆域规划突破**：巴塞尔大学 Corrêa 团队（2025/2026）实证表明，前沿推理模型（如 **Gemini 3.1 Pro**）在长达 1,194 步的任务中成功求解，并在完全剥离语义的**符号混淆域规划中斩获 `64.2%` 高成功率**（仅比未混淆下降 `5.7%`）[9]，展现出了原生抽象符号模拟的流体智力涌现。

#### 3. 状态空间复杂度阈值定律与自省失效铁律
综合双尺度机制，我们确立**状态空间复杂度阈值定律**：
* **亚临界区（$H \log_2 b \le \alpha \cdot \mathcal{C}_{\text{model}}$）**：任务轨迹熵处于隐状态容量之内时，模型能维持几何流形不变性，展现高保真流体模拟 [5, 7, 9]；
* **超临界区（$H \log_2 b > \alpha \cdot \mathcal{C}_{\text{model}}$）**：一旦组合约束链超出有限层二阶迭代收敛半径，系统发生**不可逆的相变崩塌**，退化为高熵气态耗散 [42]。

**自省失效定律（工程绝对红线）**：严禁让大模型“自我反思”充当自身验收门禁——实证表明模型当裁判的**假阳性率（FPR）高达 `84.45%`** [12]，在图着色推演中更使**求解准确率从 `16%` 暴跌至 `1%`**（将正确解误判改错）[13]。形式化验收必须由外部**固态晶体（编译器、符号求解器）**把守 [3, 18, 19]。

---

### 命题二（动力篇）：软件驱动动力（代码还是 Agent？）——流工程、《脚手架的苦涩教训》与外硬内柔状态机

在软件控制流的主导权分配上 [10]，工业界经历了一场深刻的自我修正：

#### 1. 级联幻觉与“无代理悖论”
多步自主 Agent 面临条件错误概率的几何级放大，自发纠错概率趋近于零 [11]。针对早期 SWE-agent（7,000 行复杂封装，SWE-bench Lite 仅 `18.00%`）[15] 的失控，CodiumAI 的 AlphaCodium [14] 与 UIUC 提出的 **Agentless** [16] 开启了流工程反超：用 100% 确定性 Python 脚本固化“定位 $\to$ 采样 $\to$ 测试”三阶段漏斗，以每题仅 **`$0.70`** 的成本斩获 **`32.00%`** 的解决率 [16]；在 Kimi-Dev 实证中，同一模型在确定性工作流下的解决率达 **`60.4%`**，放入自主多轮脚手架反而跌落至 **`48.6%`** [17]。神经符号框架（LLM-Modulo + VAL）将规划准确率从 `12%`–`34%` 拉升至 **`82%`** [3]，Z3/TRS 代数重写系统实现了零容错物理阅卷 [18]，ASP 求解器更将推理准确率从 `51.3%` 跨越至 **`78.0%`–`93.9%`** [19]。

#### 2. 《脚手架的苦涩教训》与极简代理逆袭
然而静态流水线无法应对未知异常。随着大规模沙盒强化学习后训练（R2E-Gym 与 SWE-smith）的成熟 [21, 22]，2025 至 2026 年业界相继转向**极简主义哲学**：
* **`mini-swe-agent` 百行逆袭**：核心代码仅约 **100 行 Python**，废除所有自定义工具，仅通过标准 Bash 环境把控制流交还模型，在 SWE-bench Verified 上一举取得 **`74.2%`** [20]；
* **`Live-SWE-agent` 工具自演进**：基于极简底座，允许 Agent 运行时即时编写执行定制 Python 诊断脚本，在 SWE-bench Verified 达到 **`75.4%`–`77.4%`**（企业级 SWE-Bench Pro 达 `45.8%`）[20]。

这确立了**脚手架脆弱性定理（脚手架的苦涩教训）**：
> **人类用死板工作流过度封装微观动作，会截断解空间并引入分布偏移，扼杀模型经强化学习获得的内化探索潜力；但宏观若缺乏刚性控制，又必然陷入级联崩溃。**

#### 3. 终极架构：外硬内柔有界混合状态机 $\mathcal{M}_{\text{hybrid}}$
终极工程解是构建**外硬内柔的有界混合状态机（Bounded Hybrid State Machine, $\mathcal{M}_{\text{hybrid}}$）**：
* **宏观状态机 100% 代码驱动**：全局业务拓扑跳转、不可变快照隔离（Snapshot Isolation）与事务持久化提交 100% 由图灵完备代码锁死 [10, 16]；
* **微观工作站极简 Agent 驱动**：在局部高不确定性节点内，仅暴露原子工具集（原生 Bash），赋予模型自演进探索自由度 [20, 21, 22]；
* **验收门禁 100% 符号化**：模型产出必须通过外部形式化求解器（Z3 SMT、Clingo ASP、AST 语法检查器、回归测试套件）的零信任裁决 [3, 18, 19]，配合 CHARM 三层隔离验证（可靠性达 `95.2%`）[11] 实施原子级回滚与熔断。

---

### 命题三（交互篇）：AI 与物理世界的互动——制度性晶体、防上下文腐败与联邦 MCP 协议

AI 绝不能停留在只读的语义气泡中。它与物理世界的可靠交互，依赖于将企业业务共识铸造成**「制度性晶体」** [28, 44, 45]。

#### 1. 最小本体承诺与“上下文腐败”（Context Rot）
试图自顶向下构建“全公司大一统巨型知识图谱”注定溃败：
* 违背了 Gruber (1993) 的**最小本体承诺原则** [23] 与爱丁堡/多伦多企业本体工程方法论（Middle-Out 由中向外原则）[24, 25, 26, 27]；
* 触发了致命的**上下文腐败（Context Rot）**定律 [29, 30, 31]：向模型一次性注入全局庞大 Schema，由于缩放点积注意力的分母膨胀，有效业务约束的注意力权重被指数级稀释，导致居中遗忘（Lost in the Middle）[29] 与虚假边遍历 [32, 33]，核心字段提取与长程记忆准确率暴跌 **`20%`–`30%`** [30, 31]。

#### 2. 操作型本体底层动力学原语必须 100% 硬编码
企业操作型本体绝非基于向量相似度模糊召回的只读知识库，而是驱动物理业务的动力学操作系统 [28]：
* **实体对象集 $\mathcal{E}$**：对象主键解析必须在预编译管道中通过确定性逻辑锁定 [28]；实证表明，硬编码本体语义映射层使企业 SQL 数据库问答准确率从 **`16.7%` 飙升 3.25 倍至 `54.2%`**；
* **拓扑连接集 $\mathcal{L}$**：对象间关系显式绑定受控外键与独立中间连接数据集（Join Table Dataset），彻底封死模型编写易错 SQL Join 的空间 [28]；
* **动力学动作集 $\mathcal{A}$**：Action 作为具备向下因果力的事务原语，前置断言与回写必须硬编码为受控函数，执行后调用外部 API 回写（Writeback），并触发数据漏斗（Object Data Funnel）增量重索引底层状态 [28]。

#### 3. 终极架构：联邦动力学本体五元组 $\mathcal{O}$ 与按需作用域投射（$\Phi_{\text{MCP}}$）
现代联邦操作型本体形式化为五元组：

$$\mathcal{O} \triangleq \left( \mathcal{E}, \mathcal{L}, \mathcal{A}, \mathcal{I}, \Pi_{\text{RBAC}} \right)$$

```
     ┌─────────────────────────────────────────────────────────────┐
     │ 认知平面：有界上下文极简代理 (Bounded Context Agent)         │
     │ 上下文预算严格有界 T_MCP ≤ B_ctx ≪ T_global (根除 Context Rot)│
     └──────────────────────────────▲──────────────────────────────┘
                                    │ JSON-RPC 受控调用
                                    ▼
     ┌─────────────────────────────────────────────────────────────┐
     │ 联邦协议层：Ontology MCP Server (按需作用域投射算子 Φ_MCP)   │
     │ 仅动态挂载任务最小必要工具集，结合多态接口契约 I 跨域复用    │
     └──────────────────────────────▲──────────────────────────────┘
                                    │ 固态代码机甲
                                    ▼
     ┌─────────────────────────────────────────────────────────────┐
     │ 底层动力学本体引擎 (100% 硬编码制度性晶体 O)                │
     │  • OMS: 硬编码实体主键 K_E 与 Schema                        │
     │  • OSS: 硬编码外键与 N:M Join Dataset 确定性遍历            │
     │  • Action Engine: 事务函数 f_kinetic 校验与外部系统 API 回写 │
     │  • Funnel: 数据漏斗增量状态重索引                           │
     │  • RBAC: 细粒度行列级安全标记与分支沙箱 (Branching)         │
     └──────────────────────────────▲──────────────────────────────┘
                                    │ 事务同步与读写
                                    ▼
     ┌─────────────────────────────────────────────────────────────┐
     │ 企业真实物理生产系统 (ERP / MES / 仓储 / 资金账户)           │
     │ 【波普尔世界 3 → 世界 1 落地：虚无共识产生物理向下因果力】   │
     └─────────────────────────────────────────────────────────────┘
```

* **建设期由中向外（Middle-Out）**：绝不搞全景大一统建模，严格锚定单一关键运营决策与 Action，逆向倒推所需的数据对象与链接（60 天敏捷闭环）[24, 28]；
* **运行期多态接口与联邦 MCP 动态挂载**：
  * 通过多态接口（$\mathcal{I}$）定义跨领域共享形状（如 `Facility` 可被 `Airport`、`Plant` 多态实现），消除重复逻辑 [28]；
  * 引入生产级 **Ontology MCP（模型上下文协议）** [34, 35]，部署**按需作用域投射算子（$\Phi_{\text{MCP}}$）**：根据当前 Agent 任务 $\tau$ 与 RBAC 权限，仅动态挂载最小必要工具集 $\mathcal{T}_\tau$。这从数学上将注入上下文的 Token 严格压制在常数阈值内（$T_{\text{MCP}} \le B_{\text{ctx}} \ll T_{\text{global}}$），彻底免疫长上下文腐败 [30]，同时赋予智能体穿透跨部门复杂业务流的全局向下因果力！

---

### 参考文献（References）

#### 一、命题一（心智篇：AI 是晶体智力还是流体智力？）
1. **Chollet, F.** (2019). *On the Measure of Intelligence*. `arXiv:1911.01547`. https://arxiv.org/abs/1911.01547
2. **Chollet, F., Knoop, M., Kamradt, G., & Landers, B.** (2024/2025). *ARC Prize 2024: Technical Report*. `arXiv:2412.04604`. https://arxiv.org/abs/2412.04604
3. **Kambhampati, S., Valmeekam, K., Guan, L., Verma, M., Stechly, K., Bhambri, S., Saldyt, L., & Murthy, A.** (2024). *Position: LLMs Can't Plan, But Can Help Planning in LLM-Modulo Frameworks*. In *ICML 2024*, PMLR 235 (`arXiv:2402.01817`). https://arxiv.org/abs/2402.01817
4. **Valmeekam, K., Marquez, M., Olmo, A., Sreedharan, S., & Kambhampati, S.** (2023). *PlanBench: An Extensible Benchmark for Evaluating Large Language Models on Planning and Reasoning about Change*. In *NeurIPS 2023* (`arXiv:2305.15771`). https://arxiv.org/abs/2305.15771
5. **von Oswald, J., Niklasson, E., Randazzo, E., Sacramento, J., Mordvintsev, A., Zhmoginov, A., & Vladymyrov, M.** (2023). *Transformers Learn In-Context by Gradient Descent*. In *ICML 2023*, PMLR 202 (`arXiv:2212.07677`). https://arxiv.org/abs/2212.07677
6. **Ahn, K., Cheng, X., Daneshmand, H., & Sra, S.** (2023). *Transformers Learn to Implement Preconditioned Gradient Descent for In-Context Learning*. In *NeurIPS 2023* (`arXiv:2306.00297`). https://arxiv.org/abs/2306.00297
7. **Fu, D., Chen, T.-Q., Jia, R., & Sharan, V.** (2024). *Transformers Learn to Achieve Second-Order Convergence Rates for In-Context Linear Regression*. In *NeurIPS 2024* (`arXiv:2310.17086`). https://arxiv.org/abs/2310.17086
8. **Corrêa, A. B., Pereira, A. G., & Seipp, J.** (2025). *Classical Planning with LLM-Generated Heuristics: Challenging the State of the Art with Python Code*. In *NeurIPS 2025* (`arXiv:2503.18809`). https://arxiv.org/abs/2503.18809
9. **Corrêa, A. B., Pereira, A. G., & Seipp, J.** (2025/2026). *Frontier Large Language Models Rival State-of-the-Art Planners*. `arXiv:2511.09378`. https://arxiv.org/abs/2511.09378

#### 二、命题二（动力篇：软件的驱动动力——代码驱动还是 Agent 驱动？）
10. **Schluntz, E., & Zhang, B.** (2024). *Building Effective Agents*. Anthropic Research Technical Guide. https://www.anthropic.com/research/building-effective-agents
11. **Mishra, S.** (2026). *Cascading Hallucination in Agentic RAG: The CHARM Framework for Detection and Mitigation*. `arXiv:2606.04435`. https://arxiv.org/abs/2606.04435
12. **Valmeekam, K., Marquez, M., & Kambhampati, S.** (2023). *Can Large Language Models Really Improve by Self-critiquing Their Own Plans?*. In *NeurIPS 2023 Workshop* (`arXiv:2310.08118`). https://arxiv.org/abs/2310.08118
13. **Stechly, K., Marquez, M., & Kambhampati, S.** (2023). *GPT-4 Doesn't Know It's Wrong: An Analysis of Iterative Prompting for Reasoning Problems*. `arXiv:2310.12397`. https://arxiv.org/abs/2310.12397
14. **Ridnik, T., Kredo, D., & Friedman, I.** (2024). *Code Generation with AlphaCodium: From Prompt Engineering to Flow Engineering*. `arXiv:2401.08500`. https://arxiv.org/abs/2401.08500
15. **Yang, J., Jimenez, C. E., Wettig, A., Lieret, K., Yao, S., Narasimhan, K., & Press, O.** (2024). *SWE-agent: Agent-Computer Interfaces Enable Automated Software Engineering*. In *NeurIPS 2024* (`arXiv:2405.15793`). https://arxiv.org/abs/2405.15793
16. **Xia, C. S., Deng, Y., Dunn, S., & Zhang, L.** (2024). *Agentless: Demystifying LLM-based Software Engineering Agents*. `arXiv:2407.01489`. https://arxiv.org/abs/2407.01489
17. **Moonshot AI & Tsinghua University.** (2025). *Kimi-Dev: Agentless Training as Skill Prior for SWE-agents*. `arXiv:2509.23045`. https://arxiv.org/abs/2509.23045
18. **Baumgartner, P., & McGinness, L.** (2025). *The AlphaPhysics Term Rewriting System for Marking Algebraic Expressions in Physics Exams*. CSIRO Data61 & ANU (`arXiv:2507.18337`). https://arxiv.org/abs/2507.18337
19. **Ishay, A., & Lee, J.** (2026). *LLMs as ASP Programmers: Self-Correction Enables Task-Agnostic Nonmonotonic Reasoning*. In *ACL Findings 2026* (`arXiv:2604.27960`). https://arxiv.org/abs/2604.27960
20. **Xia, C. S., Wang, Z., Yang, S., Wei, Y., & Zhang, L.** (2025/2026). *LIVE-SWE-AGENT: Can Software Engineering Agents Self-Evolve on the Fly?*. `arXiv:2511.13646`. https://arxiv.org/abs/2511.13646
21. **Jain, N., Singh, J., Shetty, M., Zheng, L., Stoica, I., & Gonzalez, J. E.** (2025). *R2E-Gym: Procedural Environments and Hybrid Verifiers for Scaling Open-Weights SWE Agents*. `arXiv:2504.07164`. https://arxiv.org/abs/2504.07164
22. **Yang, J., Lieret, K., Jimenez, C. E., et al.** (2025). *SWE-smith: Scaling Data for Software Engineering Agents*. `arXiv:2504.21798`. https://arxiv.org/abs/2504.21798

#### 三、命题三（交互篇：AI 与物理世界的互动——制度性晶体与联邦 MCP 协议）
23. **Gruber, T. R.** (1993/1995). *Toward Principles for the Design of Ontologies Used for Knowledge Sharing*. *International Journal of Human-Computer Studies*, 43(5-6), 907–928 (`DOI:10.1006/ijhc.1995.1081`). https://tomgruber.org/writing/onto-design.pdf
24. **Uschold, M., & Grüninger, M.** (1996). *Ontologies: Principles, Methods and Applications*. *The Knowledge Engineering Review*, 11(2), 93–136 (`DOI:10.1017/S0269888900007797`). https://doi.org/10.1017/S0269888900007797
25. **Uschold, M., King, M., Moralee, S., & Zorgios, Y.** (1995/1998). *The Enterprise Ontology*. *The Knowledge Engineering Review*, 13(1), 31–89 (`DOI:10.1017/S0269888998001088`). https://doi.org/10.1017/S0269888998001088
26. **Fox, M. S.** (1992). *The TOVE Project: Towards a Common-Sense Model of the Enterprise*. In *Industrial and Engineering Applications of Artificial Intelligence and Expert Systems (IEA/AIE 1992)* (`DOI:10.1007/3-540-55602-8_56`). https://doi.org/10.1007/3-540-55602-8_56
27. **Fox, M. S., & Grüninger, M.** (1998). *Enterprise Modeling*. *AI Magazine*, 19(3), 109–121 (`DOI:10.1609/aimag.v19i3.1396`). https://ojs.aaai.org/aimagazine/index.php/aimagazine/article/view/1396
28. **Palantir Technologies.** (2022–2025). *Palantir Foundry Platform Technical Overview & Operational Ontology Architecture*. https://www.palantir.com/docs/foundry/ontology/overview/
29. **Liu, N. F., Lin, K., Hewitt, J., Paranjape, A., Bevilacqua, M., Petroni, F., & Liang, P.** (2024). *Lost in the Middle: How Language Models Use Long Contexts*. *Transactions of the Association for Computational Linguistics (TACL)*, 12, 157–173 (`arXiv:2307.03172`). https://arxiv.org/abs/2307.03172
30. **Hong, K., Troynikov, A., & Huber, J.** (2025). *Context Rot: How Increasing Input Tokens Impacts LLM Performance*. Chroma Research Technical Report. https://research.trychroma.com/context-rot
31. **Wu, D., Wang, H., Yu, W., Zhang, Y., Chang, K.-W., & Yu, D.** (2024/2025). *LongMemEval: Benchmarking Chat Assistants on Long-Term Interactive Memory*. In *ICLR 2025* (`arXiv:2410.10813`). https://arxiv.org/abs/2410.10813
32. **Maamari, K., Abubaker, F., Jaroslawicz, D., & Mhedhbi, A.** (2024). *The Death of Schema Linking? Text-to-SQL in the Age of Well-Reasoned Language Models*. `arXiv:2408.07702`. https://arxiv.org/abs/2408.07702
33. **Cao, Z., Zheng, Y., Fan, Z., Zhang, X., Chen, W., & Bai, X.** (2024). *RSL-SQL: Robust Schema Linking in Text-to-SQL Generation*. `arXiv:2411.00073`. https://arxiv.org/abs/2411.00073
34. **Hou, X., Zhao, Y., Wang, S., & Wang, H.** (2025). *Model Context Protocol (MCP): Landscape, Security Threats, and Future Research Directions*. `arXiv:2503.23278`. https://arxiv.org/abs/2503.23278
35. **Narajala, V. S., & Habler, I.** (2025). *Enterprise-Grade Security for the Model Context Protocol (MCP): Frameworks and Mitigation Strategies*. `arXiv:2504.08623`. https://arxiv.org/abs/2504.08623

#### 四、命题零（物态篇：什么软件需要 LLM？——软件物态分类学与制度性实在凝华）
36. **de Gennes, P.-G., & Prost, J.** (1993). *The Physics of Liquid Crystals* (2nd ed.). Oxford University Press (`ISBN:978-0198520245`).
37. **Willard, B. T., & Louf, R.** (2023). *Efficient Guided Generation for Large Language Models* (Outlines). `arXiv:2307.09702`. https://arxiv.org/abs/2307.09702
38. **Khattab, O., Singhvi, A., Maheshwari, P., et al.** (2024). *DSPy: Compiling Declarative Language Model Calls into Self-Improving Pipelines*. In *ICLR 2024* (`arXiv:2310.03714`). https://arxiv.org/abs/2310.03714
39. **Lehman, M. M.** (1980). *Programs, Life Cycles, and Laws of Software Evolution*. *Proceedings of the IEEE*, 68(9), 1060–1076 (`DOI:10.1109/PROC.1980.11805`). https://doi.org/10.1109/PROC.1980.11805
40. **Brooks, F. P., Jr.** (1986/1987). *No Silver Bullet — Essence and Accidents of Software Engineering*. *IEEE Computer*, 20(4), 10–19 (`DOI:10.1109/MC.1987.1663532`). https://doi.org/10.1109/MC.1987.1663532
41. **Rosenblueth, A., Wiener, N., & Bigelow, J.** (1943). *Behavior, Purpose and Teleology*. *Philosophy of Science*, 10(1), 18–24 (`DOI:10.1086/286788`). https://doi.org/10.1086/286788
42. **Dziri, N., Lu, X., Sclar, M., et al.** (2023). *Faith and Fate: Limits of Transformers on Compositionality*. In *NeurIPS 2023* (`arXiv:2305.18654`). https://arxiv.org/abs/2305.18654
43. **Hicks, M. T., Humphries, J., & Slater, J.** (2024). *ChatGPT is Bullshit*. *Ethics and Information Technology*, 26(38) (`DOI:10.1007/s10676-024-09775-5`). https://doi.org/10.1007/s10676-024-09775-5
44. **Searle, J. R.** (2006). *Social Ontology: Some Basic Principles*. *Papers: Revista de Sociologia*, 80, 51–71 (`DOI:10.5565/rev/papers/v80n0.1769`). https://doi.org/10.5565/rev/papers/v80n0.1769
45. **Popper, K. R.** (1978/1980). *Three Worlds*. The Tanner Lecture on Human Values, University of Michigan. https://tannerlectures.org/lectures/three-worlds/

---
© 2026 时恒. Licensed under CC BY-SA 4.0.
