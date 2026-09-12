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

### Visual quality
Check hierarchy, whitespace, text density, anchor competition, arrow consistency, crossed leader lines, palette restraint, and whether the figure looks like a manuscript/thesis figure rather than a poster.

### Data integrity
Reject fabricated plots, quantitative-looking curves, percentages, scale bars, or measurement-like elements not derived from real data.

## Error severity

- L0 no issue
- L1 cosmetic
- L2 presentation/editability issue
- L3 scientific risk; must fix
- L4 structural scientific failure; regenerate

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
- evidence-backed vs inferred elements
- unresolved uncertainty

Do not expose long internal audit reasoning unless the user asks for it.