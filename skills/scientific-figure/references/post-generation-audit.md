# Post-Generation Audit

Audit the generated figure against three things at the same time:
- client brief
- scientific evidence boundary
- actual rendered image

## Audit dimensions

### Requirement coverage
Check whether every must-have object, relationship, state, and outcome appears.

### Scientific accuracy
Check names, directionality, localization, causal strength, anatomical plausibility, and whether unsupported mechanisms were added.

### Scientific information architecture
Check whether the figure communicates a coherent scientific story rather than a collection of attractive icons.

Verify:
- one primary scientific story is immediately visible;
- the primary anchor is visually dominant;
- supporting modules are subordinate but still interpretable;
- multi-scale transitions are meaningful rather than decorative;
- zoom-in/callout regions originate from the correct source region and land on the correct nested scale;
- the global mechanism is understandable before reading small labels;
- dense information is grouped into modules with whitespace rather than scattered uniformly;
- organism, organ, tissue, cell, molecular, material, and outcome scales are included only when they contribute to the claim;
- experimental validation connects logically to the mechanism instead of appearing as an unrelated icon row;
- generic icons are not used where scientifically specific objects are required;
- the figure does not default to a row of equally large generic objects when a multiscale or nested composition would communicate the science better.

### Layout density and canvas occupancy
Check whether the visual density matches the intended LD mode.

Verify:
- LD1 figures remain deliberately sparse rather than accidentally empty;
- LD2 figures use balanced whitespace without large dead zones;
- LD3 figures use most of the useful canvas with meaningful scientific content;
- white background is not mistaken for a requirement to leave large empty regions;
- the figure is not unintentionally concentrated in the center;
- large blank corners or edge regions exist only for hierarchy, readability, or callout routing;
- modules are packed compactly enough to feel like one scientific figure rather than disconnected slide objects;
- scientific content reaches the top, bottom, left, and right regions when LD3 is intended;
- the four corners are considered for useful scientific roles in LD3 mode;
- a few oversized generic icons are not being used as substitutes for meaningful scientific modules;
- additional modules were not invented merely to fill space;
- dense composition remains readable and preserves the primary scientific story.

Whitespace severity guidance:
- L1: minor excess whitespace but acceptable composition;
- L2: noticeable under-utilization of the canvas, overly centered composition, or disconnected modules;
- L3: strong mismatch with an explicitly requested dense/full-canvas style or a composition that materially weakens scientific communication.

### Arrow and symbol semantics
Check whether every connector and symbol has one clear scientific or workflow meaning.

Verify:
- arrow direction matches the intended process or information flow;
- inhibition/blockade uses a T-shaped blunt ending rather than an activation arrow;
- proposed or hypothetical relationships are visually distinguished from confirmed ones;
- workflow arrows, model-input arrows, delivery arrows, and biological causal arrows are not misleadingly conflated;
- delivery/intervention arrows are labeled when the action is not self-evident;
- leader lines used for labels do not accidentally imply causation;
- check marks, stars, badges, or other promotional-looking success symbols are replaced by academic labels when appropriate;
- no critical scientific conclusion depends on red/green or any other color pair alone;
- mutant/corrected or before/after states remain interpretable in grayscale;
- ellipses do not create ambiguity about omitted candidates or steps;
- connector widths, arrowheads, curvature, and line styles are consistent within each semantic class;
- heavy glow, bevel, gradient, or drop-shadow effects do not make connectors look decorative rather than scientific.

### Visual quality
Check hierarchy, whitespace, text density, anchor competition, arrow consistency, crossed leader lines, palette restraint, and whether the figure looks like a manuscript/thesis figure rather than a poster or sparse presentation slide.

### Data integrity
Reject fabricated plots, quantitative-looking curves, percentages, scale bars, or measurement-like elements not derived from real data.

## Error severity

- L0 no issue
- L1 cosmetic
- L2 presentation/editability issue
- L3 scientific risk or strong style mismatch; must fix
- L4 structural scientific failure; regenerate

Information-architecture issues are at least L2 when they obscure the main story and at least L3 when the composition implies the wrong scientific hierarchy, scale, sequence, or causal structure.

Layout-density/occupancy issues are at least L2 when they make the figure feel incomplete, disconnected, or under-utilized, and at least L3 when they contradict an explicit dense/full-canvas requirement.

Arrow/symbol issues are at least L2 when they reduce interpretability and at least L3 when they reverse, overstate, or otherwise misrepresent a scientific relationship.

## Correction router

- CR0 accept
- CR1 minor manual/vector edit
- CR2 local AI edit while preserving correct regions
- CR3 partial regeneration of one module/region
- CR4 full regeneration

## Final status

- PASS
- PASS_WITH_MINOR_EDITS
- NEEDS_REVISION
- FAIL

## Authority note

When verification matters, report only a concise summary:
- scientific confidence: high / medium / low
- requirement coverage
- information architecture: pass / needs revision
- layout density/canvas occupancy: pass / needs revision
- evidence-backed vs inferred elements
- arrow/symbol semantics: pass / needs revision
- unresolved uncertainty

Do not expose long internal audit reasoning unless the user asks for it.