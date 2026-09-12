# Project Instructions

Use `skills/scientific-figure/SKILL.md` for scientific-figure planning, generation, revision, and audit tasks.

When editing or extending this skill:
- follow OpenAI's official `openai/skills` skill-creator guidance
- keep `SKILL.md` concise and procedural
- move heavy reference material into `skills/scientific-figure/references/`
- add scripts only for deterministic/repeated operations
- validate changes against the regression cases in `references/test-cases.md`
- do not add a new rule unless it addresses a demonstrated failure mode

Prefer RED → GREEN → REFACTOR for skill changes:
1. reproduce a failure on a concrete case
2. add the minimum rule/resource needed
3. rerun the case and compare output
4. refactor or remove redundant guidance
