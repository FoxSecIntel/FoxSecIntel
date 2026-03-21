## Greetings, I appreciate you checking out my profile. 👋 &nbsp;&nbsp; <a href="https://www.buymeacoffee.com/crook" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" width="113" ></a>

# 🦊 FoxSecIntel

Operational security tooling for modern SOC teams.

Focused on:

- Domain and email security validation
- Phishing analysis and investigation tooling
- BGP and ASN exposure intelligence
- Reconnaissance workflows
- Analyst productivity automation

Practical by Design. Modular by Nature. 
Structured for the SOC.

---

## Tool Portfolio

| Tool | Primary Use Case | Language | Interface | JSON Output | CI Enabled |
|------|------------------|----------|-----------|-------------|------------|
| **[foxsec-intel-pipeline](https://github.com/FoxSecIntel/foxsec-intel-pipeline)** | Analyst-first domain intelligence enrichment and risk scoring pipeline | Python | CLI | Yes | Partial |
| **[soc-incident-playbooks](https://github.com/FoxSecIntel/soc-incident-playbooks)** | SOC runbooks for 2026 incidents, including AI, agent hijack, browser extension abuse, and campaign-first response workflows | Markdown | Playbook Library | No | Partial |
| **[link-inspector-chrome-extension](https://github.com/FoxSecIntel/link-inspector-chrome-extension)** | Browser link extraction, filtering, risk highlighting, and export for fast triage | JavaScript | Chrome Extension | Partial | Partial |
| **[Openclaw-audit](https://github.com/FoxSecIntel/Openclaw-audit)** | Independent OpenClaw configuration and deployment security auditing | Python | CLI | Yes | Partial |
| **[quantum-auditor](https://github.com/FoxSecIntel/quantum-auditor)** | Remote TLS quantum risk auditing with HNDL, Grover, and Shor posture checks | Python | CLI | No | Partial |
| **[BGP-Intel](https://github.com/FoxSecIntel/BGP-Intel)** | ASN and prefix exposure analysis for hijack and route-leak detection | Python / Bash | CLI | Partial | Partial |
| **[cloud-hun](https://github.com/FoxSecIntel/cloud-hun)** | Cloud IAM and public exposure hunting for AWS and GCP environments | Bash / Python | CLI | Yes | Partial |
| **[DNS-analysis](https://github.com/FoxSecIntel/DNS-analysis)** | DNS posture checks including NS, CAA, DMARC, SPF, and Cloudflare detection | Bash / Python | CLI | Yes | Partial |
| **[Vulnerability-Analysis](https://github.com/FoxSecIntel/Vulnerability-Analysis)** | CVE enrichment, update checks, and analyst-focused vulnerability workflows | Bash | CLI | Partial | Partial |
| **[GoogleAndShodanDorking](https://github.com/FoxSecIntel/GoogleAndShodanDorking)** | Tier-1 reconnaissance query framework for Google and Shodan | Markdown / Python | Reference + CLI | Partial | Partial |
| **[WebPage-Analysis](https://github.com/FoxSecIntel/WebPage-Analysis)** | Web investigation toolkit for URL expansion, header analysis, security.txt checks, and link extraction workflows | Bash / Python | CLI | Partial | Partial |
| **[dmarc.exe](https://github.com/FoxSecIntel/dmarc.exe)** | Validate DMARC, SPF and MX posture for a given domain | Python | CLI | Partial | Partial |
| **[PhishSense](https://github.com/FoxSecIntel/PhishSense)** | Local phishing email analysis with structured scoring and report generation | Python | CLI | Yes | Partial |
| **[sensitive-info-scanner-chrome-extension](https://github.com/FoxSecIntel/sensitive-info-scanner-chrome-extension)** | Browser-side page scanner for sensitive patterns with CSV and JSON export | JavaScript | Chrome Extension | Yes | Partial |
| **[linkscrub](https://github.com/FoxSecIntel/linkscrub)** | Context-menu clean-link copier that strips tracking parameters before clipboard copy | JavaScript | Chrome Extension | No | Partial |
| **[pomodoro-timer](https://github.com/FoxSecIntel/pomodoro-timer)** | Focus sprint timer to structure analyst deep-work blocks for security investigations and threat-hunting sessions | JavaScript | Chrome Extension | No | Partial |

---

## Design Principles

- Modular tools, not monoliths
- Human-readable output plus structured export
- Report-first philosophy (minimal destructive automation)
- Designed for analysts under time pressure
- Composable into pipelines and SOAR workflows

Security tooling should feel like a well-organised workshop: predictable, sharp, and ready when needed.

---

## Roadmap Direction

- Unified `foxsec` meta-CLI wrapper
- Output format standardisation across all tools
- Dockerised builds for deployability
- SIEM and SOAR integration adapters
- CI coverage expansion across repositories

---

## Documentation Standard

Portfolio README conventions are maintained in [`STYLE_GUIDE.md`](STYLE_GUIDE.md).
Use this for consistent hero sections, demo media, and formatting across repositories.

---

## Contributing

Pull requests are welcome.
Issues tagged `good-first-issue` are ideal entry points.
