#!/usr/bin/env bash
# =============================================================================
# 《软件物态学：晶体、流体与制度性实在》权威文献一键自动化拉取脚本
# Automated Industrial Literature Fetcher for "Phases of Software"
# 
# Author: 时恒 (Shi Heng)
# License: CC BY-SA 4.0
# =============================================================================

set -euo pipefail

# Determine repository root directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
cd "${REPO_ROOT}"

# Color codes for terminal output
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
BOLD='\033[1m'
NC='\033[0m' # No Color

echo -e "${CYAN}${BOLD}======================================================================${NC}"
echo -e "${CYAN}${BOLD} 《软件物态学》40 篇开源权威学术文献自动化拉取与校验引擎${NC}"
echo -e "${CYAN}${BOLD} Target Directory: ${REPO_ROOT}/papers/${NC}"
echo -e "${CYAN}${BOLD}======================================================================${NC}"

# Ensure destination directories exist
mkdir -p papers/prop0 papers/prop1 papers/prop2 papers/prop3

# Download helper function
# Usage: fetch_paper <output_path> <url> <label>
TOTAL_COUNT=40
CURRENT_INDEX=0
SUCCESS_COUNT=0
SKIP_COUNT=0
FAIL_COUNT=0

USER_AGENT="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

fetch_paper() {
    local target="$1"
    local url="$2"
    local label="$3"
    
    CURRENT_INDEX=$((CURRENT_INDEX + 1))
    local progress="[${CURRENT_INDEX}/${TOTAL_COUNT}]"
    
    # Check if target already exists and is non-empty
    if [[ -s "${target}" ]]; then
        # Check if it is a valid PDF (magic bytes %PDF)
        if head -c 4 "${target}" 2>/dev/null | grep -q "%PDF"; then
            echo -e "${BLUE}${progress} ⏩ 已存在且有效:${NC} ${label} -> ${target}"
            SKIP_COUNT=$((SKIP_COUNT + 1))
            return 0
        else
            echo -e "${YELLOW}${progress} ⚠️  发现损坏/非PDF文件，重新拉取:${NC} ${label}"
            rm -f "${target}"
        fi
    fi
    
    echo -e "${CYAN}${progress} ⬇️  正在下载:${NC} ${label} ..."
    
    # Perform curl with retry and timeouts
    if curl -sSL --fail --retry 3 --retry-delay 2 --connect-timeout 15 -A "${USER_AGENT}" "${url}" -o "${target}"; then
        # Verify file is indeed a PDF
        if head -c 4 "${target}" 2>/dev/null | grep -q "%PDF"; then
            local size
            size=$(wc -c < "${target}" | tr -d ' ')
            echo -e "${GREEN}${progress} ✅ 下载成功 (${size} 字节):${NC} ${target}"
            SUCCESS_COUNT=$((SUCCESS_COUNT + 1))
        else
            echo -e "${RED}${progress} ❌ 下载内容非有效 PDF (可能触发反爬或防盗链):${NC} ${url}"
            rm -f "${target}"
            FAIL_COUNT=$((FAIL_COUNT + 1))
            return 1
        fi
    else
        echo -e "${RED}${progress} ❌ 网络请求失败:${NC} ${url}"
        rm -f "${target}"
        FAIL_COUNT=$((FAIL_COUNT + 1))
        return 1
    fi
}

echo -e "\n${BOLD}${CYAN}--- [Stage 1/4] 先导命题（prop0）：软件物态学、制度性事实与技术哲学 ---${NC}"
fetch_paper "papers/prop0/2307.09702_Willard_Outlines_Guided_Generation.pdf" \
    "https://arxiv.org/pdf/2307.09702.pdf" \
    "[37] Willard & Louf (2023) - Outlines 引导式结构化生成"

fetch_paper "papers/prop0/2310.03714_Khattab_DSPy_Declarative_LM_Pipelines.pdf" \
    "https://arxiv.org/pdf/2310.03714.pdf" \
    "[38] Khattab et al. (2024) - DSPy 声明式管道编译"

fetch_paper "papers/prop0/1986_Brooks_No_Silver_Bullet.pdf" \
    "https://worrydream.com/refs/Brooks_1986_-_No_Silver_Bullet.pdf" \
    "[40] Brooks (1986) - 没有银弹：软件工程的本质与附随"

fetch_paper "papers/prop0/1943_Rosenblueth_Wiener_Bigelow_Behavior_Purpose_Teleology.pdf" \
    "https://courses.media.mit.edu/2004spring/mas966/rosenblueth_1943.pdf" \
    "[41] Rosenblueth, Wiener, Bigelow (1943) - 行为、目的与目的论"

fetch_paper "papers/prop0/2305.18654_Dziri_Faith_and_Fate_Limits_of_Transformers.pdf" \
    "https://arxiv.org/pdf/2305.18654.pdf" \
    "[42] Dziri et al. (2023) - 信仰与命运：Transformer 组合推理局限"

fetch_paper "papers/prop0/2024_Hicks_ChatGPT_is_Bullshit.pdf" \
    "https://eprints.gla.ac.uk/327588/1/327588.pdf" \
    "[43] Hicks et al. (2024) - ChatGPT is Bullshit (Glasgow Enlighten OA / Springer)"

fetch_paper "papers/prop0/2006_Searle_Social_Ontology_Basic_Principles.pdf" \
    "https://papers.uab.cat/article/download/v80-searle/pdf-en" \
    "[44] Searle (2006) - 社会实在本体论的基本原则"

fetch_paper "papers/prop0/1978_Popper_Three_Worlds.pdf" \
    "https://web.archive.org/web/20211213160640/https://tannerlectures.utah.edu/_resources/documents/a-to-z/p/popper80.pdf" \
    "[45] Popper (1978) - 三个世界 (The Tanner Lecture, Univ of Michigan)"


echo -e "\n${BOLD}${CYAN}--- [Stage 2/4] 第一命题（prop1）：认知科学、隐式元优化与自动规划 ---${NC}"
fetch_paper "papers/prop1/1911.01547_Chollet_Measure_of_Intelligence.pdf" \
    "https://arxiv.org/pdf/1911.01547.pdf" \
    "[1] Chollet (2019) - 智力的度量 (On the Measure of Intelligence)"

fetch_paper "papers/prop1/2412.04604_ARC_Prize_2024_Technical_Report.pdf" \
    "https://arxiv.org/pdf/2412.04604.pdf" \
    "[2] Chollet et al. (2024/2025) - ARC Prize 2024 技术报告"

fetch_paper "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" \
    "https://arxiv.org/pdf/2402.01817.pdf" \
    "[3] Kambhampati et al. (2024) - LLMs Can't Plan (ICML 2024)"

fetch_paper "papers/prop1/2305.15771_PlanBench_NeurIPS2023.pdf" \
    "https://arxiv.org/pdf/2305.15771.pdf" \
    "[4] Valmeekam et al. (2023) - PlanBench 自动规划评测基准 (NeurIPS 2023)"

fetch_paper "papers/prop1/2212.07677_vonOswald_Transformers_learn_ICL_by_GD.pdf" \
    "https://arxiv.org/pdf/2212.07677.pdf" \
    "[5] von Oswald et al. (2023) - Transformers 通过梯度下降实现上下文学习 (ICML 2023)"

fetch_paper "papers/prop1/2306.00297_Ahn_Transformers_Preconditioned_GD.pdf" \
    "https://arxiv.org/pdf/2306.00297.pdf" \
    "[6] Ahn et al. (2023) - Transformers 实现预条件梯度下降 (NeurIPS 2023)"

fetch_paper "papers/prop1/2310.17086_Fu_Transformers_Higher_Order_Optimization.pdf" \
    "https://arxiv.org/pdf/2310.17086.pdf" \
    "[7] Fu et al. (2024) - Transformers 实现二阶牛顿伪逆收敛 (NeurIPS 2024)"

fetch_paper "papers/prop1/2503.18809_Correa_Classical_Planning_LLM_Heuristics.pdf" \
    "https://arxiv.org/pdf/2503.18809.pdf" \
    "[8] Corrêa et al. (2025) - 经典规划与 LLM 启发式函数 (NeurIPS 2025)"

fetch_paper "papers/prop1/2511.09378_Correa_Frontier_LLMs_Rival_Planners.pdf" \
    "https://arxiv.org/pdf/2511.09378.pdf" \
    "[9] Corrêa et al. (2025/2026) - 前沿大模型对抗经典规划器"


echo -e "\n${BOLD}${CYAN}--- [Stage 3/4] 第二命题（prop2）：流工程、级联误差与极简代理状态机 ---${NC}"
fetch_paper "papers/prop2/charm_framework_2606.04435.pdf" \
    "https://arxiv.org/pdf/2606.04435.pdf" \
    "[11] Mishra (2026) - CHARM 级联幻觉与误差扩散模型"

fetch_paper "papers/prop2/kambhampati_self_critique_2310.08118.pdf" \
    "https://arxiv.org/pdf/2310.08118.pdf" \
    "[12] Valmeekam & Kambhampati (2023) - LLM 无法通过自我反思提升规划 (NeurIPS 2023)"

fetch_paper "papers/prop2/stechly_graph_coloring_2310.12397.pdf" \
    "https://arxiv.org/pdf/2310.12397.pdf" \
    "[13] Stechly & Kambhampati (2023) - GPT-4 不知道自己错了：迭代提示退化"

fetch_paper "papers/prop2/alphacodium_2401.08500.pdf" \
    "https://arxiv.org/pdf/2401.08500.pdf" \
    "[14] Ridnik et al. (2024) - AlphaCodium: 从提示工程走向流工程"

fetch_paper "papers/prop2/swe_agent_2405.15793.pdf" \
    "https://arxiv.org/pdf/2405.15793.pdf" \
    "[15] Yang et al. (2024) - SWE-agent: 代理计算机接口 ACI (NeurIPS 2024)"

fetch_paper "papers/prop2/agentless_2407.01489.pdf" \
    "https://arxiv.org/pdf/2407.01489.pdf" \
    "[16] Xia et al. (2024) - Agentless: 祛魅基于 LLM 的软件工程代理"

fetch_paper "papers/prop2/alphaphysics_2507.18337.pdf" \
    "https://arxiv.org/pdf/2507.18337.pdf" \
    "[18] Baumgartner & McGinness (2025) - AlphaPhysics: 物理方程项重写系统"

fetch_paper "papers/prop2/llm_asp_2604.27960.pdf" \
    "https://arxiv.org/pdf/2604.27960.pdf" \
    "[19] Ishay & Lee (2026) - LLMs as ASP Programmers (ACL Findings 2026)"

fetch_paper "papers/prop2/live_swe_agent_2511.13646.pdf" \
    "https://arxiv.org/pdf/2511.13646.pdf" \
    "[20] Xia et al. (2025/2026) - LIVE-SWE-AGENT: 运行时自演进工具生成"

fetch_paper "papers/prop2/r2e_gym_2504.07164.pdf" \
    "https://arxiv.org/pdf/2504.07164.pdf" \
    "[21] Jain et al. (2025) - R2E-Gym: 过程化环境与混合验证器"

fetch_paper "papers/prop2/swe_smith_2504.21798.pdf" \
    "https://arxiv.org/pdf/2504.21798.pdf" \
    "[22] Yang et al. (2025) - SWE-smith: 50k 代理数据合成与微调"

# Compatibility symlink/copy for prop2 duplicate reference:
if [[ -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" ]]; then
    cp -f "papers/prop1/2402.01817_LLMs_Cant_Plan_ICML2024.pdf" "papers/prop2/kambhampati_llm_modulo_2402.01817.pdf"
    echo -e "${BLUE}  🔗 同步命题二专题验证引用副本:${NC} papers/prop2/kambhampati_llm_modulo_2402.01817.pdf"
fi


echo -e "\n${BOLD}${CYAN}--- [Stage 4/4] 第三命题（prop3）：企业操作型本体、上下文腐败与联邦 MCP ---${NC}"
fetch_paper "papers/prop3/gruber1993_toward_principles.pdf" \
    "https://tomgruber.org/writing/onto-design.pdf" \
    "[23] Gruber (1993) - 知识共享本体设计原则 (Stanford KSL-93-04)"

fetch_paper "papers/prop3/uschold_gruninger1996_ontologies_principles.pdf" \
    "https://www.aiai.ed.ac.uk/publications/documents/1996/96-ker-intro-ontologies.pdf" \
    "[24] Uschold & Grüninger (1996) - Ontologies: Principles, Methods (AIAI-TR-191)"

fetch_paper "papers/prop3/uschold_king1995_enterprise_ontology.pdf" \
    "https://www.aiai.ed.ac.uk/project/pub/documents/1998/98-ker-ent-ontology.pdf" \
    "[25] Uschold et al. (1995/1998) - The Enterprise Ontology (AIAI-TR-195)"

fetch_paper "papers/prop3/fox1992_tove_commonsense_model.pdf" \
    "https://eil.mie.utoronto.ca/wp-content/uploads/enterprise-modelling/papers/fox-tove-uofttr92.pdf" \
    "[26] Fox (1992) - The TOVE Project: Towards a Common-Sense Model of the Enterprise"

fetch_paper "papers/prop3/fox_gruninger1998_enterprise_modeling.pdf" \
    "https://eil.mie.utoronto.ca/wp-content/uploads/enterprise-modelling/papers/fox-aimag98.pdf" \
    "[27] Fox & Grüninger (1998) - Enterprise Modeling (AI Magazine 19(3))"

fetch_paper "papers/prop3/palantir_foundry_whitepaper_2022.pdf" \
    "https://www.palantir.com/assets/xrfr7uokpv1b/54mwrnjeu6Y55Lj24RS1Sx/2e2b7b7b4fe2f0ad9ee6a95e976c03c6/FfB_Technical_Overview_v4.pdf" \
    "[28] Palantir Technologies (2022) - Foundry Platform Technical Overview & Ontology"

fetch_paper "papers/prop3/liu2023_lost_in_the_middle.pdf" \
    "https://arxiv.org/pdf/2307.03172.pdf" \
    "[29] Liu et al. (2023/2024) - Lost in the Middle: 长上下文注意力衰减 (TACL)"

fetch_paper "papers/prop3/wu2024_longmemeval_context_degradation.pdf" \
    "https://arxiv.org/pdf/2410.10813.pdf" \
    "[31] Wu et al. (2024/2025) - LongMemEval: 交互式记忆退化评测 (ICLR 2025)"

fetch_paper "papers/prop3/maamari2024_death_of_schema_linking.pdf" \
    "https://arxiv.org/pdf/2408.07702.pdf" \
    "[32] Maamari et al. (2024) - Schema Linking 之死？大模型时代 Text-to-SQL"

fetch_paper "papers/prop3/rsl_sql2024_robust_schema_linking.pdf" \
    "https://arxiv.org/pdf/2411.00073.pdf" \
    "[33] Cao et al. (2024) - RSL-SQL: 鲁棒 Schema Linking 机制"

fetch_paper "papers/prop3/mcp2025_landscape_security.pdf" \
    "https://arxiv.org/pdf/2503.23278.pdf" \
    "[34] Hou et al. (2025) - Model Context Protocol (MCP): 全景与安全威胁"

fetch_paper "papers/prop3/mcp2025_enterprise_security.pdf" \
    "https://arxiv.org/pdf/2504.08623.pdf" \
    "[35] Narajala & Habler (2025) - Enterprise-Grade Security for MCP"

echo -e "\n${CYAN}${BOLD}======================================================================${NC}"
echo -e "${GREEN}${BOLD} 拉取与核验摘要汇报 (Download & Verification Summary):${NC}"
echo -e "  总目标文献数 (Total Target):       ${TOTAL_COUNT} 篇开放获取论文"
echo -e "  本次全新下载 (Newly Downloaded):  ${SUCCESS_COUNT} 篇"
echo -e "  本地校验通过 (Already Verified):  ${SKIP_COUNT} 篇"
echo -e "  失败数量     (Failed Downloads):   ${FAIL_COUNT} 篇"
echo -e "  本地技术报告归档 (Report Archived): papers/prop3/chroma2025_context_rot.md"
echo -e "${CYAN}${BOLD}======================================================================${NC}"

if [[ ${FAIL_COUNT} -eq 0 ]]; then
    echo -e "${GREEN}${BOLD}🎉 恭喜！全部 40 篇权威文献已 100% 成功就位且通过 PDF 文件签名核验！${NC}\n"
    exit 0
else
    echo -e "${RED}${BOLD}⚠️  有 ${FAIL_COUNT} 篇文献拉取失败，请检查网络代理设置。${NC}\n"
    exit 1
fi
