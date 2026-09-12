---
name: scientific-figure
description: Use when creating, revising, auditing, or planning scientific mechanism figures, biomedical schematics, graphical abstracts, anatomical illustrations, experimental workflows, or thesis/manuscript figures from a research brief, paper, reference image, or client request.
---

# Scientific Figure

## Overview

Turn a research brief into a scientifically rigorous, visually restrained, publication-oriented figure plan and generation prompt. Prefer clarity and scientific correctness over decoration. Keep the core workflow here; load detailed domain rules from `references/` only when needed.

## Core workflow

1. Parse the client brief: topic, intended use, required entities, relationships, outcomes, references, do-not-change items, and output/editability needs.
2. Determine usage mode: manuscript, thesis, presentation, or competition.
3. Check missing information. If a critical biological relationship is ambiguous, do not invent it; mark it for clarification or external verification.
4. Classify figure type and visual architecture.
5. Choose rendering mode and output mode.
6. Apply scientific evidence boundaries, morphology/localization rules, visual grammar, text budget, and academic palette.
7. Compose the generation prompt.
8. Audit the generated image for scientific accuracy, requirement coverage, visual hierarchy, and misleading pseudo-data.
9. Route correction: accept, minor edit, local edit, partial regeneration, or full regeneration.

## Hard rules

- Scientific accuracy > client fidelity > completeness > visual polish.
- Never fabricate quantitative data, curves, percentages, scale bars, or measurement-like graphics.
- Do not turn correlation or hypothesis into confirmed causation.
- Use standard activation/inhibition semantics; inhibition uses a T-shaped blunt line.
- Critical cells, receptors, organelles, and anatomical structures must be visually identifiable and placed in biologically plausible locations.
- For manuscript/thesis figures, default to low-saturation, high-lightness academic colors, restrained text, and strong whitespace.
- If the reader can infer a point from the visual structure, do not repeat it as a sentence inside the figure.
- Maintain one primary visual anchor and no more than two secondary anchors in manuscript/thesis mode.

## Reference routing

Read only the references needed for the current task:

- `references/scientific-accuracy.md` — evidence classes, uncertainty, localization, causal claims, and scientific QA.
- `references/figure-types.md` — figure-type and visual-architecture routing.
- `references/rendering-output.md` — 2D/semi-3D/hybrid rendering, raster vs hybrid/full vector, and text strategy.
- `references/academic-style.md` — pale academic palette, typography, arrows, layout, text budget, and visual restraint.
- `references/morphology-localization.md` — cell/object morphology and spatial-localization checks.
- `references/reference-decomposition.md` — how to extract visual grammar from a reference image without copying unsupported science.
- `references/post-generation-audit.md` — scientific/visual audit and correction routing after generation.
- `references/test-cases.md` — regression cases from SARS, HIV, and muscle-injury figures.

## Quick routing

| Signal | Default |
|---|---|
| Journal/manuscript/review | manuscript mode |
| Thesis/dissertation | thesis mode |
| PPT/defense/seminar | presentation mode |
| Competition/exhibition | competition mode |
| Pathway/network/workflow | clean vector |
| Cell mechanism/membrane/organelle | semi-3D |
| Nanoparticle/ECM/microenvironment | biomedical 3D |
| Organ/muscle/bone anatomy | anatomical 3D |
| Mixed biological structure + clean arrows | hybrid |

## Output contract

Before generation, produce internally:
- usage mode
- figure type
- visual architecture
- rendering mode
- output mode
- required entities and relationships
- primary visual anchor
- scientific risks/uncertainties
- final generation prompt

After generation, return the final image plus a concise scientific-confidence note when the task requires verification.
