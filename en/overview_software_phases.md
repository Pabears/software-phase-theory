# AI Software Engineering 101: Phases of Software, Cognitive Boundaries, Driving Dynamics, and Physical Reality
## — What Software Needs an LLM, Is AI Crystallized or Fluid Intelligence, Code-Driven vs. Agent-Driven, and How to Interact with Physical Reality

> 🌐 **Language**: **English** | **[简体中文 (`../overview_software_phases.md`)](../overview_software_phases.md)**

**Author**: Shiheng (时恒)  
**License**: CC BY-SA 4.0  
**Scope**: AI Systems Engineering 101 Core Reference Manual (Executive Edition)

---

### Introduction: The Four Fundamental Questions of AI Software Engineering (The 101 Quartet)

In day-to-day AI engineering and system architecture, to cut through conceptual hype and avoid the classic trap of *"dazzling demos, catastrophic production rollouts,"* it pays to step back and decompose the problem from first principles into four foundational engineering questions (The 101 Quartet):

1. **Proposition 0 (Phase Taxonomy): What software needs a Large Language Model (LLM)?** — Where do the exact boundaries lie between traditional deterministic code (**Solid Phase**), LLM+ structured transformation (**Liquid Crystal Phase**), containerized agentic assistants (**Bounded Liquid Phase**), and unbounded exploration (**Unbounded Gas Phase**)?
2. **Proposition 1 (Cognition & Planning): Is AI crystallized intelligence or fluid intelligence?** — Is the model merely performing static empirical retrieval, or does it possess dynamic reasoning capacity? At what complexity threshold does it break down?
3. **Proposition 2 (Driving Dynamics): Software driving dynamics — Code-driven or Agent-driven?** — What are the respective strengths of deterministic workflow orchestration versus autonomous agents, and how do we architect a reliable **"Hard-Shell, Soft-Core"** hybrid state machine?
4. **Proposition 3 (Physical Interaction): Interacting with physical reality — How can symbolic consensus produce real-world operational actions?** — How can enterprise domain concepts such as orders, budgets, and work tickets be safely executed in physical reality via a Bounded Operational Ontology and the Model Context Protocol (MCP)?

This manual synthesizes **45 foundational papers and empirical benchmarks** across soft condensed matter physics, cognitive science, software engineering, and social ontology to provide a clear, actionable engineering reference.

---

### Proposition 0 (Phase Taxonomy): What Software Needs an LLM? — Four-Phase Software Taxonomy & Institutional Reality Deposition

We situate computational systems within a three-dimensional causal phase space defined by **`[Ultimate Purpose (Telos d_T), Execution Process (Process d_P), Output Structure (Schema d_S)]`** [36, 41]. As system degrees of freedom are progressively relaxed, combinatorics and statistical physics rigorously derive **four distinct phases of software**:

```
1. Solid / Crystalline Software (S-Type) ──[Relax Process DoF]──► 2. Liquid Crystal Software (LLM+ / P-Type)
   [Telos Fixed, Process Fixed, Schema Fixed]                     [Telos Fixed, Process Flexible, Schema Locked]
   e.g., Core Ledgers, SQL, Compiler AST, Z3                      e.g., Unstructured Text → JSON, Outlines, DSPy
   [STRICTLY ZERO PROBABILISTIC LLM]                              [Primary Battlefield for Accidental Complexity]
              │                                                                  │
              └───────────────────────────┬──────────────────────────────────────┘
                                          ▼ [Relax Schema & Sub-path DoF]
                               3. Bounded Liquid Software (Agent / E-Type)
                                  [Telos Fixed, Process Adaptively Flowing]
                                  e.g., Complex Troubleshooting, Minimalist Self-Evolving Coding Agents
                                  [MUST Run Inside a Solid Crystalline Container]
                                          │
                                          ▼ [Remove Exogenous Telos Potential Well (Vaporization)]
                               4. Unbounded Gas System (Gaseous System)
                                  [Telos, Process, and Schema All Unconstrained]
                                  ├─ Existential Subject: Sartre's "Existence Precedes Essence," self-authored meaning
                                  ├─ Monolithic Engineering Runaway: Degrades into Popperian "Clouds" & Bullshit Dissipation
                                  └─ Social Deposition: Searle's Rules + Popper's Downward Causation ──► "Institutional Crystal"
```

#### 1. Three-Phase Evolution of Instrumental Software & Isomorphism with Lehman's Laws of Software Evolution
The first three phases constitute all human **instrumental utility software**, whose foundational premise is serving an exogenous human purpose (`Telos = 1`):
* **Solid / Crystalline Software** (`[1, 1, 1]` — all three locked): Arithmetic evaluation, ACID financial ledger transactions, compiler AST parsing, and Z3 formal theorem provers. Their internal lattice is hermetically interlocked; they **neither need nor tolerate probabilistic LLMs**, and are isomorphic to Lehman's (1980) **S-Type (Specifiable Programs)** [39];
* **Liquid Crystal Software (`LLM+`)** (`[1, 0, 1]` — Telos fixed, output Schema locked, semantic Process probabilistically flexible): Exemplified by transforming unstructured natural language into strict JSON/SQL [37, 38]. Just as nematic liquid crystal molecules flow like a liquid in positional space while maintaining long-range orientational order along a director axis [36], the LLM acts here as what Fred Brooks (*No Silver Bullet*) termed an **"Accidental Complexity Eliminator"** [40]. Isomorphic to Lehman's **P-Type (Problem-solving heuristic programs)** [39], this is the highest-ROI core battlefield in industrial AI today;
* **Bounded Liquid Software (Agentic Assistant)** (`[1, 0, 0]` — exogenous Telos fixed, exploration trajectory adaptively flowing): Isomorphic to Lehman's **E-Type (Embedded evolutionary programs)** [39] and Wiener's cybernetic negative-feedback teleology [41]. **Because a liquid has no intrinsic shape of its own, it must be housed inside a "crystalline container" built of solid deterministic code to operate stably.**

#### 2. Dual Facets of the Fourth Phase (Gas Phase) & Social Deposition into an "Institutional Crystal"
When ultimate purpose (`Telos`) is also released, the system enters the **Fourth Phase: Unbounded Gas System (`[0, 0, 0]`)**, where all three dimensions are unconstrained:
* **Individual Dimension**: Jean-Paul Sartre's dictum *"Existence precedes essence"* precisely characterizes the gas phase—an autonomous subject forging its own meaning in absolute freedom. Yet in monolithic software engineering, silicon models lack biological survival instincts; untethered from an exogenous purpose and crystalline container, they inevitably suffer exponential multi-step error collapse [42] and decay into **Echo-Chamber Bullshit Dissipation (*Frankfurtian Bullshit*—complete indifference to objective truth values)** [43];
* **Collective Dimension (Social Deposition)**: Fiat currency, enterprise purchase orders, and budget allocations possess zero physical particles under physical reductionism—they are fundamentally intangible "intersubjective consensus." Yet John Searle's social ontology reveals **Constitutive Rules ($X \text{ counts as } Y \text{ in } C$)** [44]; combined with Karl Popper's **"Downward Causation from World 3 to World 1"** [45] and the Eleatic Principle (to exist is to possess causal power), once an intangible symbolic contract is wired into a real-world physical actuator (**Kinetic Action Engine**), gaseous consensus undergoes **Social Deposition**—crystallizing directly into an **Institutional Crystal** that governs and moves the physical world!

---

### Proposition 1 (Cognition & Planning): Is AI Crystallized or Fluid Intelligence? — Parametric Lattice Retrieval, Implicit Higher-Order Meta-Optimization & the Complexity Phase-Transition Threshold

In cognitive science's Cattell–Horn–Carroll (CHC) theory, intelligence is factored into **Crystallized Intelligence ($G_c$)**, which retrieves accumulated empirical knowledge, and **Fluid Intelligence ($G_f$)**, which performs on-the-fly abstract reasoning [1]. Modern foundation models are sophisticated hybrids operating across slow and fast timescales:

#### 1. Slow Timescale: High-Dimensional Parametric Crystal & Finite-Set Search
Once pre-training concludes, a model's weights form a completely frozen **high-dimensional solid parametric crystal**. As François Chollet demonstrates via algorithmic information theory, base LLMs fundamentally perform local interpolative retrieval over a continuous geometric manifold, scoring near **`0%`** pass@1 on ARC-AGI without external search augmentation [1, 2]. On International Planning Competition (IPC) benchmarks, frontier commercial models (such as GPT-4) achieve only **`12%`** autonomous planning success [3, 4]; under **symbolic obfuscation (*Mystery Domain*)**, where action predicates are replaced with randomized meaningless tokens, the lack of isomorphic state-tracking causes GPT-4's success rate to plummet to **`0.16%`–`4.3%`** (while GPT-4o and Claude-3-Opus drop to **`0%`**) [3]. Conquering hard problems in discrete reasoning spaces still requires external search algorithms performing deep search over finite sets (e.g., pruning across $10^8$ candidate programs) [2, 8].

#### 2. Fast Timescale: Implicit Second-Order Meta-Optimization in Attention Layers & Fluid Emergence
Mechanistic interpretability research proves that Transformers are far more than mere rote lookup tables:
* **Single-Layer Attention Equals Implicit Gradient Descent**: Forward propagation through a linear attention layer is mathematically equivalent to an in-context gradient descent step with frozen weights, where the residual stream encodes prediction errors directly into hidden-state activations [5];
* **Deep Architectures Emerge Second-Order Newton Optimization**: Multi-layer Transformer forward passes spontaneously implement covariance-spectrum-shrinking **Preconditioned Gradient Descent ($GD++$)** [5, 6] and **second-order Newton–Schulz pseudo-inverse iterations** [7], achieving doubly logarithmic superlinear convergence $\mathcal{O}(\log\log(1/\epsilon))$ and real-time dynamic function synthesis;
* **Breakthroughs in Frontier Obfuscated Planning**: Empirical work by Corrêa et al. at the University of Basel (2025/2026) demonstrates that frontier reasoning models (such as **Gemini 3.1 Pro**) successfully solve planning horizons up to 1,194 steps and achieve a **`64.2%` success rate in fully semantically stripped obfuscated planning domains** (only `5.7%` lower than un-obfuscated domains) [9], exhibiting genuine emergent fluid intelligence via native abstract symbolic simulation.

#### 3. State-Space Complexity Threshold Law & The Iron Law of Self-Critique Failure
Synthesizing both timescales, we establish the **State-Space Complexity Threshold Law**:
* **Subcritical Regime ($H \log_2 b \le \alpha \cdot \mathcal{C}_{\text{model}}$)**: When task trajectory entropy remains within hidden-state capacity, the model preserves geometric manifold invariance and exhibits high-fidelity fluid simulation [5, 7, 9];
* **Supercritical Regime ($H \log_2 b > \alpha \cdot \mathcal{C}_{\text{model}}$)**: Once combinatorial constraint chains exceed the convergence radius of finite-layer second-order iterations, the system undergoes an **irreversible phase-transition collapse**, decaying into high-entropy gaseous dissipation [42].

**The Iron Law of Self-Critique Failure (Absolute Engineering Red Line)**: Never allow an LLM's "self-reflection" to serve as its own verification gate—empirical benchmarks prove that using an LLM as its own verifier suffers a **False Positive Rate (FPR) as high as `84.45%`** [12], and in graph-coloring deduction, iterative self-critique **crashes solve accuracy from `16%` down to `1%`** (corrupting valid solutions into invalid ones) [13]. Formal acceptance gates must be guarded by external **Solid Crystals (compilers, symbolic solvers, test suites)** [3, 18, 19].

---

### Proposition 2 (Driving Dynamics): Software Driving Dynamics (Code vs. Agent?) — Flow Engineering, *The Bitter Lesson of Scaffolding*, and the Hard-Shell/Soft-Core State Machine

Over the question of who holds primary control over software execution flow [10], the industry has undergone a profound dialectical self-correction:

#### 1. Cascading Hallucinations & The "Agentless Paradox"
Multi-step autonomous agents face geometric amplification of conditional error probabilities, where the probability of spontaneous self-recovery approaches zero [11]. In response to the runaway failure modes of early SWE-agent designs (7,000 lines of complex ACI wrappers achieving only `18.00%` on SWE-bench Lite) [15], CodiumAI's AlphaCodium [14] and UIUC's **Agentless** [16] spearheaded the **Flow Engineering** counter-revolution: locking a three-stage *"Localize $\to$ Sample $\to$ Validate"* funnel into 100% deterministic Python scripts to achieve a **`32.00%`** solve rate at just **`$0.70`** per issue [16]. Similarly, in the Kimi-Dev benchmark, the exact same model achieved **`60.4%`** under a deterministic workflow, whereas placing it inside an autonomous multi-turn agentic scaffold degraded performance to **`48.6%`** [17]. Neuro-symbolic frameworks (LLM-Modulo + VAL) boosted planning accuracy from `12%`–`34%` to **`82%`** [3], Z3/TRS algebraic term-rewriting systems achieved zero-tolerance physics exam grading [18], and ASP (Answer Set Programming) solvers elevated nonmonotonic reasoning accuracy from `51.3%` to **`78.0%`–`93.9%`** [19].

#### 2. *The Bitter Lesson of Scaffolding* & The Minimalist Agent Resurgence
Yet static pipelines cannot handle unforeseen runtime anomalies. With the maturation of large-scale sandboxed reinforcement learning post-training (R2E-Gym and SWE-smith) [21, 22], from 2025 to 2026 the frontier pivoted decisively toward **radical minimalism**:
* **`mini-swe-agent` (100-Line Triumph)**: With a core loop of only **~100 lines of Python**, stripping away all custom tool wrappers and returning control flow to the model via a standard native Bash shell, it achieved **`74.2%`** on SWE-bench Verified [20];
* **`Live-SWE-agent` (On-the-Fly Tool Self-Evolution)**: Built atop this minimalist substrate, allowing the agent to synthesize and execute custom Python diagnostic scripts at runtime pushed performance to **`75.4%`–`77.4%`** on SWE-bench Verified (and **`45.8%`** on enterprise SWE-Bench Pro) [20].

This establishes the **Scaffolding Fragility Theorem (*The Bitter Lesson of Scaffolding*)**:
> **Over-encapsulating micro-level actions in rigid human-authored workflows truncates the solution space and induces distribution shift, stifling the internalized exploration policies models acquire through reinforcement learning; yet lacking rigid macro-level control inevitably triggers cascading state collapse.**

#### 3. Ultimate Architecture: The Hard-Shell/Soft-Core Bounded Hybrid State Machine $\mathcal{M}_{\text{hybrid}}$
The definitive engineering synthesis is the **Hard-Shell/Soft-Core Bounded Hybrid State Machine ($\mathcal{M}_{\text{hybrid}}$)**:
* **Macro-Level State Machine 100% Code-Driven (Hard Shell)**: Global business topology transitions, immutable Snapshot Isolation, and transactional persistence commits are 100% locked down by Turing-complete deterministic code [10, 16];
* **Micro-Level Workstations Driven by Minimalist Agents (Soft Core)**: Inside localized high-uncertainty nodes, expose only atomic primitives (native Bash/Python inside a sandbox) so the model retains full self-evolving exploratory freedom [20, 21, 22];
* **Acceptance Gates 100% Symbolic**: All model proposals must pass zero-trust adjudication by external formal verifiers (Z3 SMT, Clingo ASP, AST syntax checkers, regression test suites) [3, 18, 19], paired with CHARM three-tier isolated verification (reaching `95.2%` reliability) [11] for atomic rollback and circuit breaking.

---

### Proposition 3 (Physical Interaction): Interacting with Physical Reality — Institutional Crystals, Anti-Context-Rot & Federated MCP Protocol

AI must never remain trapped inside a read-only semantic bubble. Reliable interaction with physical reality depends on casting enterprise operational consensus into an **Institutional Crystal** [28, 44, 45].

#### 1. Minimal Ontological Commitment & "Context Rot"
Attempting to build a top-down, monolithic "company-wide grand unified knowledge graph" is doomed to fail:
* It violates Gruber's (1993) **Minimal Ontological Commitment Principle** [23] and the Edinburgh/Toronto Enterprise Ontology engineering methodology (**Middle-Out Principle**) [24, 25, 26, 27];
* It triggers the fatal law of **Context Rot** [29, 30, 31]: dumping a massive global schema into the prompt inflates the softmax denominator of scaled dot-product attention, exponentially diluting attention weights on active business constraints, inducing *Lost in the Middle* [29] and spurious edge traversal [32, 33], and causing key-field extraction and long-term memory accuracy to plunge by **`20%`–`30%`** [30, 31].

#### 2. Underlying Kinetic Primitives of an Operational Ontology Must Be 100% Hardcoded
An enterprise operational ontology is not a read-only knowledge base retrieved via fuzzy vector similarity; it is a kinetic operating system that drives physical operations [28]:
* **Entity Object Set $\mathcal{E}$**: Object primary-key resolution must be deterministically locked within pre-compiled pipelines [28]; empirical benchmarks show that a hardcoded ontological semantic mapping layer boosts enterprise SQL database QA accuracy **3.25x from `16.7%` to `54.2%`**;
* **Topological Link Set $\mathcal{L}$**: Inter-object relationships explicitly bind governed foreign keys and dedicated intermediate Join Table Datasets, completely eliminating the surface area for LLMs to hallucinate brittle SQL joins [28];
* **Kinetic Action Set $\mathcal{A}$**: As transactional primitives possessing downward causal power, Actions must have their precondition assertions and writebacks hardcoded as governed functions—invoking external API writebacks upon execution and triggering the **Object Data Funnel** to incrementally re-index underlying state [28].

#### 3. Ultimate Architecture: Federated Kinetic Ontology 5-Tuple $\mathcal{O}$ & On-Demand Scoped Projection ($\Phi_{\text{MCP}}$)
A modern federated operational ontology is formalized as the 5-tuple:

$$\mathcal{O} \triangleq \left( \mathcal{E}, \mathcal{L}, \mathcal{A}, \mathcal{I}, \Pi_{\text{RBAC}} \right)$$

```
      ┌───────────────────────────────────────────────────────────────────┐
      │ Cognitive Plane: Bounded Context Minimalist Agent                 │
      │ Strictly bounded context budget: T_MCP ≤ B_ctx ≪ T_global         │
      │ (Eradicates Context Rot at the root)                              │
      └────────────────────────────────▲──────────────────────────────────┘
                                       │ Governed JSON-RPC Invocation
                                       ▼
      ┌───────────────────────────────────────────────────────────────────┐
      │ Federated Protocol Layer: Ontology MCP Server                     │
      │ (On-Demand Scoped Projection Operator Φ_MCP)                      │
      │ Dynamically mounts only the minimal necessary toolset T_τ         │
      │ paired with Polymorphic Interface Contracts I for cross-domain use│
      └────────────────────────────────▲──────────────────────────────────┘
                                       │ Solid Code Mecha
                                       ▼
      ┌───────────────────────────────────────────────────────────────────┐
      │ Underlying Kinetic Ontology Engine (100% Hardcoded Crystal O)     │
      │  • OMS: Hardcoded entity primary keys K_E & strict Schemas        │
      │  • OSS: Hardcoded foreign keys & N:M Join Dataset traversal       │
      │  • Action Engine: Transactional function f_kinetic & API Writeback│
      │  • Funnel: Incremental state re-indexing via Object Data Funnel   │
      │  • RBAC: Row/column-level security markings & sandbox Branching   │
      └────────────────────────────────▲──────────────────────────────────┘
                                       │ Transactional Sync & Read/Write
                                       ▼
      ┌───────────────────────────────────────────────────────────────────┐
      │ Physical Enterprise Production Systems (ERP / MES / WMS / Ledger) │
      │ [Popperian World 3 → World 1 Grounding: Downward Causal Power]    │
      └───────────────────────────────────────────────────────────────────┘
```

* **Build-Time Middle-Out Construction**: Reject grandiose monolithic modeling; anchor strictly on a single high-leverage operational decision and `Kinetic Action`, working backward to derive only the minimal required Objects and Links (60-day agile closed loop) [24, 28];
* **Runtime Polymorphic Interfaces & Federated MCP Dynamic Mounting**:
  * Define shared structural shapes across domains via **Polymorphic Interfaces ($\mathcal{I}$)** (e.g., a `Facility` interface polymorphically implemented by `Airport` and `ManufacturingPlant`), eliminating redundant logic [28];
  * Deploy production-grade **Ontology MCP (Model Context Protocol)** servers [34, 35] implementing the **On-Demand Scoped Projection Operator ($\Phi_{\text{MCP}}$)**: given the agent's current task $\tau$ and RBAC clearance, dynamically mount only the minimal required toolset $\mathcal{T}_\tau$. Mathematically, this bounds injected context tokens within a strict constant threshold ($T_{\text{MCP}} \le B_{\text{ctx}} \ll T_{\text{global}}$), achieving total immunity against long-context rot [30] while granting agents cross-departmental downward causal power over physical reality!

---

### References

#### I. Proposition 1 (Cognition & Planning: Is AI Crystallized or Fluid Intelligence?)
1. **Chollet, F.** (2019). *On the Measure of Intelligence*. `arXiv:1911.01547`. https://arxiv.org/abs/1911.01547
2. **Chollet, F., Knoop, M., Kamradt, G., & Landers, B.** (2024/2025). *ARC Prize 2024: Technical Report*. `arXiv:2412.04604`. https://arxiv.org/abs/2412.04604
3. **Kambhampati, S., Valmeekam, K., Guan, L., Verma, M., Stechly, K., Bhambri, S., Saldyt, L., & Murthy, A.** (2024). *Position: LLMs Can't Plan, But Can Help Planning in LLM-Modulo Frameworks*. In *ICML 2024*, PMLR 235 (`arXiv:2402.01817`). https://arxiv.org/abs/2402.01817
4. **Valmeekam, K., Marquez, M., Olmo, A., Sreedharan, S., & Kambhampati, S.** (2023). *PlanBench: An Extensible Benchmark for Evaluating Large Language Models on Planning and Reasoning about Change*. In *NeurIPS 2023* (`arXiv:2305.15771`). https://arxiv.org/abs/2305.15771
5. **von Oswald, J., Niklasson, E., Randazzo, E., Sacramento, J., Mordvintsev, A., Zhmoginov, A., & Vladymyrov, M.** (2023). *Transformers Learn In-Context by Gradient Descent*. In *ICML 2023*, PMLR 202 (`arXiv:2212.07677`). https://arxiv.org/abs/2212.07677
6. **Ahn, K., Cheng, X., Daneshmand, H., & Sra, S.** (2023). *Transformers Learn to Implement Preconditioned Gradient Descent for In-Context Learning*. In *NeurIPS 2023* (`arXiv:2306.00297`). https://arxiv.org/abs/2306.00297
7. **Fu, D., Chen, T.-Q., Jia, R., & Sharan, V.** (2024). *Transformers Learn to Achieve Second-Order Convergence Rates for In-Context Linear Regression*. In *NeurIPS 2024* (`arXiv:2310.17086`). https://arxiv.org/abs/2310.17086
8. **Corrêa, A. B., Pereira, A. G., & Seipp, J.** (2025). *Classical Planning with LLM-Generated Heuristics: Challenging the State of the Art with Python Code*. In *NeurIPS 2025* (`arXiv:2503.18809`). https://arxiv.org/abs/2503.18809
9. **Corrêa, A. B., Pereira, A. G., & Seipp, J.** (2025/2026). *Frontier Large Language Models Rival State-of-the-Art Planners*. `arXiv:2511.09378`. https://arxiv.org/abs/2511.09378

#### II. Proposition 2 (Driving Dynamics: Software Driving Dynamics — Code-Driven vs. Agent-Driven?)
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

#### III. Proposition 3 (Physical Interaction: Interacting with Physical Reality — Institutional Crystals & Federated MCP Protocol)
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

#### IV. Proposition 0 (Phase Taxonomy: What Software Needs an LLM? — Software Phase Taxonomy & Institutional Reality Deposition)
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
© 2026 Shiheng (时恒). Licensed under CC BY-SA 4.0.
