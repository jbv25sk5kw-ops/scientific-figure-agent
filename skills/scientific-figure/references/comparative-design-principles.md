# Comparative Design Principles (v2)

Snapshot reviewed for v2: the current public default branches of the four
repositories named in the project request. This file records decisions, not a
copy of their implementation.

| Repository | Strongest method | Adopted in v2 | Deliberately not copied |
|---|---|---|---|
| [SciFig scientific-figure skill](https://github.com/lilingm963/scifig-ai-scientific-figure-skill) | Small intent→structured-prompt workflow; explicit purpose, ratio, backbone, language, style, and preserved source constraints | Intake fields, one-figure-at-a-time prompt contract, low-text-density prompt language, explicit source constraints | Product/platform handoff, API-key/backend instructions, claims about external export services |
| [BioRender mechanism figures](https://github.com/yiyanli123/biorender-mechanism-figures-skill) | Mechanism-first planning by story, compartments, actors, arrows, labels; original BioRender-inspired visual grammar; lightly labeled/vector-ready output | Stable biomedical compartments, muted multi-hue palette, short labels, semantic arrow classes, original-not-branded style route | “BioRender” as a default brand/style mandate, gallery/platform instructions, repeated prompt boilerplate |
| [Scientific Figure Suite](https://github.com/enesgul23/scientific-figure-skills) | Progressive router, truth→reproducibility→interpretability priority, explicit quality gates, workflow-specific audits | Figure-type/layout router, evidence-first priority, focused preflight and audit gates, regression specs | Full lifecycle command registry, memory system, multi-domain workflows, journal oracle and unrelated statistical/map protocols |
| [Yuhang-Xiao scientific-figure](https://github.com/Yuhang-Xiao/scientific-figure) | Image/master→fine-region inventory→independent assets→editable PPTX/SVG→truthful QA; explicit no-crop and vector-boundary rules | OM01/02/03 boundary, native framework versus transparent asset split, no-crop rule, asset/editability manifest, parity and preview QA | Large numbered work-package filesystem, mandatory platform-specific asset factory for every task, broad manifest schema unrelated to this skill |

## Principles retained

1. **Truth before polish:** evidence boundaries and scientific relationships are
   blocking constraints, not post-hoc disclaimers.
2. **Route before rendering:** choose figure type, architecture, density, style,
   and output mode from the claim and audience.
3. **Biomedical grammar is structural:** compartments, morphology, localization,
   and semantic connectors carry meaning; color is only a supporting cue.
4. **Editable means truthful:** text/arrows/framework geometry can be native,
   complex biological art may remain an asset, and raster-in-SVG is not a path
   vector.
5. **QA checks the rendered artifact:** file existence or prompt completeness is
   not evidence that labels, routes, entities, parity, or alpha quality passed.

## Non-adoption rule

Do not add a new universal rule merely because one comparison repository contains
it. Add or tighten guidance only when a regression case, requested deliverable,
or demonstrated failure needs that decision.
