# Claude Code · Skills & MCP 全景仪表盘

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live-brightgreen)](https://jeny-liu.github.io/claude-skills-mcp-dashboard/)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skills%20%26%20MCP-8B5CF6)](https://claude.ai/code)

> 🎯 Claude Code 本地开发环境全景展示 — 66 个已安装 Skill 与 3 个 MCP 服务的分类浏览仪表盘。
>
> 🎯 A panoramic view of the Claude Code local environment — a categorized dashboard of 66 installed Skills and 3 MCP services.

**🌐 在线访问 | Live Demo:** https://jeny-liu.github.io/claude-skills-mcp-dashboard/

---

## 📋 目录 | Table of Contents

- [项目简介](#-项目简介--introduction)
- [MCP 服务](#-mcp-服务--mcp-services)
- [已安装 Skills](#-已安装-skills--installed-skills)
  - [学术科研](#学术科研--academic-research)
  - [内容创作](#内容创作--content-creation)
  - [Web 开发与设计](#web-开发与设计--web-development--design)
  - [工具与实用](#工具与实用--tools--utilities)
  - [算法与生成艺术](#算法与生成艺术--algorithmic--generative-art)
- [功能特性](#-功能特性--features)
- [本地使用](#-本地使用--local-usage)
- [技术栈](#-技术栈--tech-stack)
- [许可](#-许可--license)

---

## 📖 项目简介 | Introduction

**中文** | 本项目是一个静态仪表盘页面，展示 Claude Code 开发环境中所有已安装的 Skill（技能）和 MCP（Model Context Protocol）服务。页面按领域分类呈现，支持搜索筛选，方便快速浏览和查找所需工具。

**English** | This is a static dashboard page that displays all installed Skills and MCP (Model Context Protocol) services in the Claude Code development environment. Skills are organized by domain categories with search/filter support, making it easy to browse and discover available tools.

### 适用人群 | For Whom

| | |
|---|---|
| **Claude Code 用户** | 一览自己的 Skill 生态 |
| **Claude Code users** | Get a bird's-eye view of your Skill ecosystem |
| **开发者 / Developers** | Explore the extensible capabilities of Claude Code |
| **技术决策者 / Tech leads** | Evaluate Claude Code platform maturity |

---

## ⚙️ MCP 服务 | MCP Services

MCP (Model Context Protocol) 服务为 Claude Code 提供外部系统集成能力。当前已安装 **3 个服务**：

| 服务 | 包名 | 功能 |
|------|------|------|
| 📁 **filesystem** | `@modelcontextprotocol/server-filesystem` | 文件系统访问 — 读写受控目录 |
| 💻 **github** | `@modelcontextprotocol/server-github` | GitHub API 集成 — 仓库、Issue、PR 管理 |
| 🎨 **drawio** | `@drawio/mcp` | Draw.io 图表绘制 — 架构图、流程图 |

---

## 🧩 已安装 Skills | Installed Skills

共 **66 个** Skill，按领域分为 **5 大类**。

---

### 学术科研 | Academic Research

论文写作、文献综述、审稿、LaTeX 模板等学术全流程工具。

| Skill | 描述 | Description |
|-------|------|-------------|
| `systematic-literature-review` | 相关性评分驱动的系统综述流水线，支持多语言 PDF/Word 导出 | Automated systematic review pipeline with relevance scoring, multilingual PDF/Word export |
| `academic-writing-polisher` | Nature 级学术写作润色，保持作者意图同时提升清晰度与期刊风格 | Nature-level academic writing polish, preserves author voice while enhancing clarity |
| `academic-paper-tracker` | 论文进度追踪与状态管理 | Paper progress tracking and status management |
| `paper-write-sci` | SCI 论文写作与修订，支持风格化写作、数字核验与逻辑审查 | SCI paper writing & revision with stylized writing and logic review |
| `paper-select-journal` | 基于手稿 + IF 数据库 + 联网核验的 SCI 选刊推荐 | SCI journal selection via manuscript + IF database + online verification |
| `paper-explain-figures` | 论文图表解读，高可读性 Markdown 报告 | Paper figure interpretation with readable Markdown reports |
| `review-papers` | 学术论文自动审稿，结构化双语评审意见 | Automated paper review with structured bilingual comments |
| `revision` | 论文自动审稿系统，结构化评审与存档 | Automated paper review with structured archiving |
| `thesis-review` | 本科毕业论文审阅，多视角评阅 | Undergraduate thesis review from multiple perspectives |
| `check-review-alignment` | 综述引用语义核查，仅对致命错误做最小改写 | Citation alignment check with minimal critical-error rewrites |
| `get-review-theme` | 多源输入的结构化综述主题提取 | Structured theme extraction from multiple sources |
| `transfer-old-latex-to-new` | LaTeX 模板迁移 — 旧项目套用新模板 | LaTeX migration — port old projects to new templates |
| `make-latex-model` | LaTeX 模板优化与样式参数对齐 | LaTeX template optimization and style alignment |

---

### 内容创作 | Content Creation

封面图、信息图、社交媒体卡片、Markdown 处理等内容生产工具。

| Skill | 描述 | Description |
|-------|------|-------------|
| `baoyu-cover-image` | 5 维参数文章封面图生成（11 色板 × 7 渲染风格） | 5-parameter article cover image (11 palettes × 7 render styles) |
| `baoyu-image-cards` | 小红书/微信图文卡片，12 视觉风格 × 8 布局 | Social media image cards, 12 styles × 8 layouts |
| `baoyu-image-gen` | 多 API 文生图（OpenAI / Google / 国产大模型） | Multi-API image generation (OpenAI / Google / Chinese LLMs) |
| `baoyu-infographic` | 21 布局 × 22 风格的专业信息图生成 | Professional infographics — 21 layouts × 22 styles |
| `baoyu-format-markdown` | Markdown 格式美化 | Markdown formatting and beautification |
| `baoyu-markdown-to-html` | Markdown → 微信兼容 HTML | Markdown → WeChat-compatible HTML |
| `baoyu-wechat-summary` | 微信群聊精华摘要，支持常规版与毒舌版 | WeChat chat digest, standard & witty editions |

---

### Web 开发与设计 | Web Development & Design

前端设计系统、动画框架、UI 风格与 HyperFrames 构建工具链。

| Skill | 描述 | Description |
|-------|------|-------------|
| `frontend-design` | 高端前端界面设计，避免 AI 泛化风格 | High-end frontend design, avoiding AI-generic styles |
| `taste-skill` | Anti-slop 前端 — 真正设计系统，非模板化 UI | Anti-slop frontend — real design systems, not templated UI |
| `taste-skill-v1` | 原版 taste-skill，向后兼容 | Original taste-skill, backward compatible |
| `gpt-tasteskill` | Awwwards 级 UI/UX — GSAP 动效 | Awwwards-level UI/UX with GSAP animations |
| `minimalist-skill` | 编辑风极简界面 — 暖色单色、排版对比 | Editorial minimalist — warm monochrome, typographic contrast |
| `brutalist-skill` | 工业粗野主义 UI | Industrial brutalist UI |
| `soft-skill` | 高端代理设计品味，防 AI 泛化 | Premium proxy design taste, anti-AI-generic |
| `stitch-skill` | Google Stitch 语义设计系统 | Google Stitch semantic design system |
| `redesign-skill` | 现有网站/应用 — 审计 → 高端改造 | Site/app redesign — audit → premium transformation |
| `tailwind` | Tailwind CSS for HyperFrames | Tailwind CSS for HyperFrames |
| `theme-factory` | 10 套预设主题 + 动态生成 | 10 preset themes + dynamic generation |
| `brand-guidelines` | Anthropic 官方品牌色板与字体 | Anthropic official brand palette & typography |
| `brandkit` | 高端品牌套件图像生成 | Premium brand kit image generation |
| `huashu-design` | 花叔 Design — 设计系统与组件 | Huashu Design — design system & components |
| `huashu-md-html` | 花叔 Markdown → HTML 转换 | Huashu Markdown → HTML conversion |
| `imagegen-frontend-web` | 前端图像概念，逐节独立生成 | Frontend image concepts, per-section generation |
| `imagegen-frontend-mobile` | 移动端 App 屏幕概念设计 | Mobile app screen concept design |
| `image-to-code-skill` | 设计图 → 代码流水线 | Design → code pipeline |
| `web-artifacts-builder` | 复杂 HTML 制品 (React / shadcn/ui) | Complex HTML artifacts (React / shadcn/ui) |
| `clone-website` | 网站克隆工具 | Website cloning tool |
| `website-to-hyperframes` | 网站 → HyperFrames 转换 | Website to HyperFrames conversion |
| `gsap` | GSAP 动画适配 HyperFrames | GSAP animation for HyperFrames |
| `animejs` | Anime.js 动画适配 HyperFrames | Anime.js animation for HyperFrames |
| `three` | Three.js / WebGL 适配 HyperFrames | Three.js / WebGL for HyperFrames |
| `css-animations` | CSS 关键帧动画适配 HyperFrames | CSS keyframe animation for HyperFrames |
| `lottie` | Lottie / dotLottie 动画适配 HyperFrames | Lottie / dotLottie animation for HyperFrames |

---

### 工具与实用 | Tools & Utilities

文档处理、数据可视化、API 开发、测试等通用工具集。

| Skill | 描述 | Description |
|-------|------|-------------|
| `pdf` | PDF 全流程 — 提取、合并、拆分、水印、OCR | Full PDF pipeline — extract, merge, split, watermark, OCR |
| `docx` | Word 文档创建、编辑、分析与转换 | Word document creation, editing, analysis & conversion |
| `pptx` | PPT 创建、编辑、提取与分析 | PowerPoint creation, editing, extraction & analysis |
| `xlsx` | Excel 电子表格 — 创建、编辑、公式与图表 | Excel spreadsheet — create, edit, formulas & charts |
| `chem-vis` | 化学结构可视化 — 2D + 3D 交互视图 | Chemical visualization — 2D + 3D interactive views |
| `claude-api` | Claude API / Anthropic SDK 构建与优化 | Claude API / Anthropic SDK building & optimization |
| `mcp-builder` | MCP 服务端开发指南 (Python / TypeScript) | MCP server development guide (Python / TypeScript) |
| `skill-creator` | 创建、修改、评测自定义 Skill | Create, modify & evaluate custom Skills |
| `json-canvas` | JSON Canvas (.canvas) 创建与编辑 | JSON Canvas (.canvas) creation & editing |
| `fireworks-tech-graph` | 技术图表 — 架构图、流程图等 | Technical diagrams — architecture, flow charts |
| `canvas-design` | 视觉艺术 PNG / PDF 文档设计 | Visual art PNG / PDF document design |
| `output-skill` | 完整代码输出强制 — 防截断 | Complete code output — anti-truncation enforcement |
| `webapp-testing` | 本地 Web 应用 Playwright 测试 | Local web app Playwright testing |
| `doc-coauthoring` | 结构化文档协作写作工作流 | Structured collaborative document writing |
| `internal-comms` | 企业内部沟通文档模板 | Enterprise internal communication templates |
| `slack-gif-creator` | Slack 优化 GIF 动画创建 | Slack-optimized GIF animation creation |
| `template` | 通用 Skill 模板（待配置） | General Skill template (configurable) |
| `defuddle` | 网页 → 纯净 Markdown 提取 | Web page → clean Markdown extraction |
| `baoyu-url-to-markdown` | URL → Markdown，支持 X/YouTube/HN | URL → Markdown, supports X/YouTube/HN |
| `baoyu-youtube-transcript` | YouTube 字幕/封面下载与翻译 | YouTube transcript/thumbnail download & translation |
| `contribute-catalog` | HyperFrames 注册表贡献流程 | HyperFrames registry contribution workflow |

---

### 算法与生成艺术 | Algorithmic & Generative Art

算法驱动的视觉艺术创作。

| Skill | 描述 | Description |
|-------|------|-------------|
| `algorithmic-art` | p5.js 算法生成艺术 — 种子随机性与参数探索 | p5.js generative art — seed randomness & parameter exploration |

---

## ✨ 功能特性 | Features

| 功能 | Feature |
|------|---------|
| 📊 **统计概览** — 展示 Skills/MCP/分类总数 | Stats cards showing total counts |
| 🔍 **实时搜索** — 按名称或描述关键词筛选 | Live search filtering by name or description |
| 📂 **分类折叠** — 每个分类可展开/收起 | Collapsible categories for focused browsing |
| 🌙 **深色主题** — 护眼深色配色方案 | Eye-friendly dark theme |
| 📱 **响应式设计** — 桌面与移动端适配 | Responsive for desktop and mobile |
| ⚡ **入场动画** — 流畅 fade-in 效果 | Smooth fade-in entry animations |

---

## 💻 本地使用 | Local Usage

### 在线浏览 | Browse Online

访问 | Visit: https://jeny-liu.github.io/claude-skills-mcp-dashboard/

### 本地运行 | Run Locally

```bash
git clone https://github.com/Jeny-Liu/claude-skills-mcp-dashboard.git
cd claude-skills-mcp-dashboard
start index.html    # Windows
open index.html     # macOS
xdg-open index.html # Linux
```

### 自定义更新 | Customize

所有数据在 `index.html` 的 `<script>` 标签中内联定义：

- **Skills**: 修改 `CATEGORIES` 数组
- **MCP**: 修改 `MCPS` 数组
- **统计**: 修改 `STATS` 数组

纯静态页面，修改后推送即可自动部署。No build tools required.

---

## 🛠 技术栈 | Tech Stack

| 技术 | 用途 |
|------|------|
| **HTML5** | 页面结构 |
| **CSS3** | 自定义变量、Grid/Flexbox、关键帧动画 |
| **JavaScript (Vanilla)** | 数据渲染、搜索交互、分类折叠 |
| **Google Fonts** | Inter & JetBrains Mono |
| **GitHub Pages** | 静态托管与自动部署 |

Pure vanilla — no frameworks, no build step.

---

## 📄 许可 | License

MIT License © 2026

---

*Generated with ❤️ by Claude Code*
