---
name: scientific-figure
description: Use when planning, creating, revising, or auditing a scientifically grounded mechanism figure, biomedical schematic, graphical abstract, anatomical illustration, experimental workflow, or manuscript/thesis figure from a brief, paper, or reference image.
---

# Scientific Figure v2

Turn a research brief into a defensible figure plan, generation prompt, or
editable delivery plan. Keep this entrypoint small; load only the references
needed for the active figure type, style, output, and audit.

## Workflow

1. **Scope:** capture purpose/audience, ratio, language, claim, required entities
   and relationships, sources/references, forbidden additions, and output needs.
2. **Route:** choose usage mode, figure type, architecture, LD1/LD2/LD3,
   rendering mode, and output mode from the claim—not from entity count alone.
3. **Preflight:** define evidence, hierarchy, occupancy, entity, relationship,
   style, editability, and risk records before generation.
4. **Generate/rebuild:** compose one prompt; keep labels, arrows, legends, axes,
   and simple framework geometry native-editable when requested.
5. **Audit/correct:** compare the rendered artifact with the brief and preflight;
   accept, edit locally, partially regenerate, or fully regenerate, and record
   unresolved scientific risks.

## Fast routing

| Signal | Route |
|---|---|
| manuscript/paper/review | manuscript + LD2; low-saturation academic style |
| thesis | thesis + LD2; slightly more explanatory labels |
| slide/defense/seminar | presentation; larger text and stronger hierarchy |
| competition/cover | competition; more contrast without weakening evidence |
| graphical abstract | one dominant narrative; usually linear or hybrid |
| mechanism/pathway/workflow | clean vector or hybrid; route by causal/temporal structure |
| cell/membrane/organelle | semi-3D or hybrid |
| nanoparticle/ECM/biomaterial | biomedical 3D or hybrid; consider LD3 |
| organ/muscle/bone/joint | anatomical context plus hybrid/anatomical rendering |
| nested organism→organ→tissue→cell→molecule | multiscale with meaningful callouts |
| named paper/dataset/source image | source-constrained mode |

Use the smallest architecture that preserves the scientific relationship. Keep a
single integrated story when panelization would only create a row of icons.

## Evidence boundary

Enable source-constrained mode for a paper, dataset, source figure, or “based
on this” request. Separate confirmed, structural/context, externally verified,
inferred, and unresolved claims. Only confirmed claims may be drawn as
established mechanism; qualify hypotheses and correlations. A reference image
may supply visual grammar, density, composition, and annotation logic, never
unsupported biology or pseudo-data. Never fabricate plots, percentages, curves,
scale bars, axes, or measurement-like marks.

## Required preflight

Record: usage, figure type, architecture, density, rendering, output; evidence
map and source status; one primary anchor plus at most two secondary anchors in
manuscript/thesis mode; required-entity manifest (identity, role, location,
morphology cue, label requirement); required relationships and direction;
information architecture (modules, scales, branches, callouts); canvas occupancy
strategy (density, edge/corner roles, packing, meaningful whitespace);
arrow/symbol semantic map; style profile; editability boundary; and risks.

An entity is not satisfied by a generic colored shape: identity needs morphology,
location, context, or a concise label.

## Non-negotiable checks

- Scientific accuracy and evidence boundaries outrank visual polish.
- Solid arrows show confirmed flow/activation; inhibition/blockade uses a blunt
  T-ended bar; dashed/dotted routes qualify hypotheses or indirect links.
- Distinguish workflow, model-input, delivery, and biological-causal connectors
  when their meanings could be confused.
- Do not use color alone for a critical state; add text, shape, border, sequence,
  or another redundant cue, and keep parallel outcomes parallel.
- In LD3, use meaningful modules/callouts at the edges and corners; never invent
  unsupported biology to fill the canvas.
- For manuscript/thesis work, prefer low-saturation/high-lightness academic
  styling, short exact labels, flat connectors, and no glow/gloss/badge clutter.

## Progressive references

| Need | Read |
|---|---|
| evidence, source constraints, schematic/data boundary | [scientific-accuracy.md](references/scientific-accuracy.md) |
| figure type, architecture, automatic layout choice | [figure-types.md](references/figure-types.md), [scientific-information-architecture.md](references/scientific-information-architecture.md) |
| LD1/LD2/LD3, occupancy, whitespace | [layout-density-and-canvas-occupancy.md](references/layout-density-and-canvas-occupancy.md) |
| palette, BioRender-inspired biomedical grammar, typography | [academic-style.md](references/academic-style.md), [visual-style-routing.md](references/visual-style-routing.md) |
| entity morphology and localization | [morphology-localization.md](references/morphology-localization.md) |
| arrows, symbols, color redundancy | [arrow-symbol-semantics.md](references/arrow-symbol-semantics.md) |
| reference-image decomposition | [reference-decomposition.md](references/reference-decomposition.md) |
| raster/hybrid/full-vector choice | [rendering-output.md](references/rendering-output.md) |
| SVG/PPTX boundary, manifests, delivery gates | [editable-delivery-and-qa.md](references/editable-delivery-and-qa.md) |
| rendered audit and correction routing | [post-generation-audit.md](references/post-generation-audit.md) |
| v2 rationale and regressions | [comparative-design-principles.md](references/comparative-design-principles.md), [test-cases.md](references/test-cases.md) |

## Output contract

The final prompt or audit must expose the preflight decisions, requirement
coverage, evidence-backed versus inferred elements, semantic arrows, editability
status, and unresolved uncertainty. For editable delivery, include truthful
PPTX/SVG/raster outputs plus asset/editability and QA notes; an SVG wrapper around
a raster asset is not a path-editable vector.
