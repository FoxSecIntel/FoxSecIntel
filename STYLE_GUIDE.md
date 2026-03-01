# FoxSecIntel README Style Guide

This guide keeps project READMEs consistent, clear, and high-quality across the portfolio.

## 1) README Opening Structure Template

Use this exact section order at the top of each README:

1. Status badge
2. Python badge (or language-appropriate badge)
3. `# Project-Name`
4. One-line value proposition
5. `## Why this project`
6. `## Demo media`
7. `## Capability snapshot`

### Canonical Template

```markdown
![Status](https://img.shields.io/badge/status-maintained-brightgreen)
![Python](https://img.shields.io/badge/python-3.8%2B-blue)

# Project-Name

A one-line description of what this tool does and who it helps.

## Why this project

- **Impact:** What real operational problem this solves.
- **Scale:** How it supports team workflows, automation, or repeatable use.
- **Use case:** The primary defensive or analyst use case.

## Demo media

- Screenshot: ![Project terminal screenshot](docs/media/terminal-screenshot.png)
- Demo GIF: ![Project demo](docs/media/demo.gif)

## Capability snapshot

- Three concise bullets describing core capabilities.
- Keep these outcome-focused.
- Avoid marketing language.
```

## 2) Formatting Rules

- Use sentence case for headings.
- Prefer plain headings without decorative emoji.
- Keep paragraphs short: 1 to 3 lines.
- Prefer bullets over long prose blocks.
- Use code fences for commands and outputs.
- Avoid emdashes, use colons or commas.

## 3) Content Rules

- Keep language practical and verifiable.
- Do not use hype claims.
- Avoid references to interview strategy or employer targeting.
- Keep examples realistic and reproducible.
- Include JSON usage where supported.

## 4) Demo Media Rules

- Store media under `docs/media/`.
- Required files:
  - `terminal-screenshot.png`
  - `demo.gif`
- Prefer real command-captured output over mock examples.
- Keep GIFs short and legible.

## 5) Security and Trust Signals

Each active repo should include:

- `LICENSE`
- `SECURITY.md`
- `.github/workflows/ci.yml`

Recommended:

- `CONTRIBUTING.md`
- `CHANGELOG.md`

## 6) Badge Consistency

Preferred badge order:

1. Status
2. Language/runtime
3. Optional project-specific badges

## 7) Script Easter Egg Convention

For internal consistency across script-based repositories, preserve a lightweight optional compatibility trigger in CLI tools.

- Keep naming and behaviour consistent with existing repository patterns.
- Keep implementation unobtrusive and low-noise.
- Do not document implementation details in public-facing README files.

## 8) Commit Discipline for README Work

Use clear commit messages, for example:

- `Align README opening structure and demo media`
- `Normalize README heading style for consistency`
- `Add real command-captured demo assets`

## 9) Quality Checklist Before Push

- [ ] README opening structure matches template order
- [ ] Demo media links render correctly
- [ ] Commands in examples run as written
- [ ] No stale filenames or moved-path references
- [ ] Spelling and heading style consistent

---

Keep this guide lightweight, strict, and practical.
