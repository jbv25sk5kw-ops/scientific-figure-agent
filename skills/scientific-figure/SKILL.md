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
3. If a specific paper/source is supplied or the user says "based on this paper", enable SOURCE-CONSTRAINED MODE.
4. Check missing information. If a critical biological relationship is ambiguous, do not invent it; mark it for clarification or external verification.
5. Build a REQUIRED-ENTITY MANIFEST for scientifically essential cells, molecules, tissues, receptors, organelles, and anatomical structures. Record identity, role, location, morphology cue, and whether a visible label is required.
6. Classify figure type and visual architecture.
7. Determine LAYOUT DENSITY MODE: LD1 minimal, LD2 balanced, or LD3 dense scientific layout.
8. Build the SCIENTIFIC INFORMATION ARCHITECTURE: primary story, primary anchor, supporting modules, scale transitions, and any required zoom-in/callout structure.
9. Build the CANVAS OCCUPANCY STRATEGY: intended density, edge/corner use, module packing, and meaningful whitespace.
10. Choose rendering mode and output mode.
11. Apply scientific evidence boundaries, morphology/localization rules, arrow-and-symbol semantics, information architecture, layout density, visual grammar, text budget, and academic palette.
12. Compose the generation prompt from the evidence map, entity manifest, information architecture, density mode, occupancy strategy, and semantic maps.
13. Audit the generated image against the brief, evidence map, entity manifest, information architecture, layout-density target, canvas occupancy, and arrow/symbol semantics for scientific accuracy, requirement coverage, visual hierarchy, and misleading pseudo-data.
14. Route correction: accept, minor edit, local edit, partial regeneration, or full regeneration.

## Source-constrained mode

When the task is anchored to a specific paper/source:
- treat directly supported claims as the confirmed mechanism layer;
- use stable structural/context knowledge only to make the figure intelligible;
- do not add plausible but unmeasured pathway detail as confirmed;
- separate externally verified additions from source-derived claims;
- if a requested conclusion exceeds the source, flag it rather than visually implying it.

## Hard rules

- Scientific accuracy > client fidelity > completeness > visual polish.
- Never fabricate quantitative data, curves, percentages, scale bars, or measurement-like graphics.
- Do not turn correlation or hypothesis into confirmed causation.
- Use standard activation/inhibition semantics; inhibition uses a T-shaped blunt line.
- Every arrow, connector, status symbol, and color-coded state must have one clear scientific or workflow meaning.
- Do not use color alone to encode a critical conclusion; pair it with text, shape, nucleotide identity, border style, or another redundant cue.
- Do not let delivery arrows, model-input arrows, workflow arrows, and biological causal arrows become visually indistinguishable when that could mislead the reader.
- Critical cells, receptors, organelles, and anatomical structures must be visually identifiable and placed in biologically plausible locations.
- A required entity is not satisfied merely because a generic colored object appears; its identity must be supported by morphology, location, context, or a concise label.
- For complex biomedical figures, prefer a hierarchy of one primary scientific story plus subordinate supporting modules rather than a row of equally large generic icons.
- Use zoom-in/callout transitions only when they clarify a real nested scientific relationship such as organism→organ, tissue→cell, cell→molecule, or material→microstructure.
- High information density is acceptable only when the global mechanism remains immediately readable and each added element contributes scientific meaning.
- White background is acceptable; meaningless whitespace is not. Do not confuse academic cleanliness with an under-filled canvas.
- In LD3 mode, prefer full-canvas scientific composition, compact module spacing, deliberate edge/corner use, and meaningful callouts. Do not add unsupported biology simply to fill space.
- Do not enlarge a few generic icons merely to occupy the page; fill space with scientifically meaningful modules.
- For manuscript/thesis figures, default to low-saturation, high-lightness academic colors, restrained text, flat connectors, and whitespace appropriate to the selected density mode.
- If the reader can infer a point from the visual structure, do not repeat it as a sentence inside the figure.
- Maintain one primary visual anchor and no more than two secondary anchors in manuscript/thesis mode.

## Reference routing

Read only the references needed for the current task:

- `references/scientific-accuracy.md` — evidence classes, uncertainty, source-constrained mode, localization, causal claims, and scientific QA.
- `references/figure-types.md` — figure-type and visual-architecture routing.
- `references/scientific-information-architecture.md` — multi-scale composition, module hierarchy, zoom-in/callout routing, information density, and biomedical composition patterns.
- `references/layout-density-and-canvas-occupancy.md` — LD1/LD2/LD3 routing, full-canvas composition, four-corner use, module packing, and whitespace audit.
- `references/rendering-output.md` — 2D/semi-3D/hybrid rendering, raster vs hybrid/full vector, and text strategy.
- `references/academic-style.md` — pale academic palette, typography, layout, text budget, and visual restraint.
- `references/arrow-symbol-semantics.md` — workflow arrows, activation/inhibition, model inputs, delivery arrows, selection symbols, color redundancy, and connector consistency.
- `references/morphology-localization.md` — entity-manifest morphology and spatial-localization checks.
- `references/reference-decomposition.md` — how to extract visual grammar, information architecture, and density strategy from a reference image without copying unsupported science.
- `references/post-generation-audit.md` — scientific/visual audit and correction routing after generation.
- `references/test-cases.md` — regression cases from SARS, HIV, muscle-injury, and AI-assisted prime-editing figures.

## Quick routing

| Signal | Default |
|---|---|
| Journal/manuscript/review | manuscript mode |
| Thesis/dissertation | thesis mode |
| PPT/defense/seminar | presentation mode |
| Competition/exhibition | competition mode |
| Specific paper/source supplied | source-constrained mode |
| Pathway/network/workflow | clean vector |
| Cell mechanism/membrane/organelle | semi-3D |
| Nanoparticle/ECM/microenvironment | biomedical 3D |
| Organ/muscle/bone anatomy | anatomical 3D |
| Mixed biological structure + clean arrows | hybrid |
| Organism/organ/tissue/cell/molecule nested story | multiscale + zoom-in/callout |
| Biomaterial or therapy from preparation to tissue outcome | modular multiscale composition + LD3 |
| Dense biomaterials/tissue-engineering reference | LD3 dense scientific layout |
| Explicit minimal/clean/simple request | LD1 minimal |
| Standard manuscript mechanism without dense reference | LD2 balanced |

## Output contract

Before generation, produce internally:
- usage mode
- source-constrained mode: on/off
- figure type
- visual architecture
- layout density mode: LD1 / LD2 / LD3
- canvas occupancy strategy: target density, edge/corner use, module packing, whitespace intent
- rendering mode
- output mode
- evidence map for required claims
- required-entity manifest: identity, role, location, morphology cue, label requirement
- required relationships and direction
- scientific information architecture: primary story, primary anchor, supporting modules, scale transitions, callouts
- arrow/symbol semantic map for any nontrivial connector classes
- scientific risks/uncertainties
- final generation prompt

After generation, audit the rendered image against the same evidence map, entity manifest, scientific information architecture, density/occupancy strategy, and arrow/symbol semantic map. Return the final image plus a concise scientific-confidence note when the task requires verification.
