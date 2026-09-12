# Regression Report v1

This report applies RED → GREEN → REFACTOR to three real scientific-figure cases.

## RED — baseline failures observed before the current skill

### SARS-CoV vaccine mechanism

Observed failure patterns:
- added APC → B cell → plasma cell detail even when the selected paper's strongest direct support was neutralizing-antibody blockade of Spike–ACE2
- added decorative/severe lung pathology beyond the narrow core mechanism
- risk of presenting vaccination as treatment rather than prophylactic protection
- too much explanatory content competed with the molecular blockade anchor

Baseline verdict: FAIL on evidence restraint; PASS on basic narrative clarity.

### HIV immune-system collapse

Observed failure patterns:
- generated a CD4-count trend curve that visually resembled real quantitative data without a real dataset
- downstream B-cell help, CD8 response, and immune-coordination defects were visually ambiguous and could be read as chained/inhibitory relationships
- title and summary sentence pushed the figure toward presentation/poster style

Baseline verdict: NEEDS_REVIEW on scientific communication and schematic–data boundary.

### Hamstring strain regeneration

Observed failure patterns:
- key inflammatory and repair cells were present as generic colored cells but were not reliably identifiable by morphology/location
- macrophage inflammatory-to-repair transition was not explicit
- satellite-cell placement/function was under-specified
- repair, regeneration, and mature recovery were visually too similar

Baseline verdict: NEEDS_REVIEW on morphology, localization, and mechanism specificity.

## GREEN — expected behavior with the current skill

The current skill must now produce all of the following before generation:

1. A claim/evidence boundary for source-constrained figures.
2. A required-entity manifest with location and morphology constraints for scientifically important cells/structures.
3. A primary visual anchor and no more than two secondary anchors in manuscript/thesis mode.
4. A schematic–data check preventing fake curves, percentages, axes, or scale bars.
5. A branch/convergence map for parallel downstream outcomes.
6. A text budget appropriate to the usage mode.
7. A post-generation audit that checks the rendered pixels against the required-entity manifest, not only the prompt.

## REFACTOR findings

Two gaps remain in the current skill and should be tightened:

### Gap 1 — source-constrained mode
When the user says "based on this paper" or provides a specific source, the system needs an explicit mode that limits confirmed claims to what the source supports, while allowing only clearly separated stable structural context.

### Gap 2 — entity manifest
The current output contract lists required entities but does not force a per-entity morphology/location record. This allowed generic cells to satisfy the prompt nominally while failing scientifically in the rendered figure.

## Pass criteria for next run

A case passes only when:
- no unsupported claim is presented as confirmed
- every required biological entity is either visually identifiable or explicitly labeled
- required entities appear in biologically plausible locations
- no conceptual graphic can be mistaken for real data
- parallel outcomes are not falsely chained
- the core mechanism is visually dominant
- manuscript/thesis mode remains restrained rather than poster-like
