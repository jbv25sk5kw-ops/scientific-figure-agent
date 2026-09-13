# Arrow and Symbol Semantics

Use this reference for mechanism figures, graphical abstracts, workflows, and any figure where arrows, inhibition bars, colors, icons, or status symbols carry scientific meaning.

## Core principle

Every visual connector or symbol must have one clear, defensible meaning within the figure. Do not use decorative arrows or icons that could be mistaken for biological causation, inhibition, delivery, selection, or experimental validation.

## Arrow semantics

- **Solid directional arrow** — confirmed process, directional relationship, workflow progression, or information flow.
- **T-shaped blunt line** — inhibition or blockade only.
- **Dashed arrow** — proposed, hypothetical, or incompletely established relationship.
- **Dotted arrow/line** — indirect association, weak linkage, or contextual connection.
- **Leader line without arrowhead** — label-to-object annotation only; it must not imply causation.

Do not use the same arrow style for two scientifically different meanings unless the distinction is explicitly labeled.

## Workflow arrows

For study workflows and graphical abstracts:
- prefer one dominant reading direction: left-to-right or top-to-bottom;
- use simple, flat, solid arrows between major stages;
- avoid gradients, glow, heavy shadows, 3D bevels, or oversized decorative arrowheads in manuscript/thesis figures;
- keep arrow width, head size, and curvature consistent within the same semantic class.

## Model and data-flow arrows

When arrows point into an AI/ML model, computational module, or analysis block, treat them as **information inputs**, not molecular activation.

If ambiguity is possible, add a concise label such as:
- input features
- sequence features
- model input
- prediction
- ranking

Use one consistent color/style for all model-input arrows.

## Delivery and intervention arrows

An arrow from a vector, drug, nanoparticle, editing system, or other intervention into a cell, tissue, organ, or animal must identify the action when it is not self-evident.

Preferred concise labels include:
- delivery
- transduction
- administration
- injection
- in vivo delivery
- AAV delivery
- LNP delivery

Do not let a delivery arrow visually imply molecular activation unless activation is actually the intended meaning.

## Selection and validation symbols

For manuscript/thesis figures, avoid relying on large green check marks, stars, badges, or trophy-like icons to mean scientific success.

Prefer explicit academic labels such as:
- selected
- prioritized
- top-ranked
- validated
- corrected
- confirmed

A check mark is acceptable only when space is constrained and its meaning is defined by nearby text.

## Color semantics

Color must never be the only carrier of critical scientific meaning.

In particular:
- do not rely only on red = mutant/pathologic and green = corrected/normal;
- pair color with text, shape, nucleotide identity, border style, or other redundant encoding;
- ensure the figure remains interpretable in grayscale and for common color-vision deficiencies.

For sequence editing, prefer explicit labels or base-level notation such as `mutant`, `corrected`, `A→G`, or a highlighted nucleotide change.

## Ellipsis and omitted candidates

Avoid decorative `...` when it creates ambiguity about what is being omitted. Prefer a grouped label such as:
- multiple candidates
- candidate pegRNAs
- candidate nsgRNAs
- additional designs

## Symbol consistency check

Before generation and during audit, verify:
1. every connector has a defined meaning;
2. arrow direction matches the scientific or workflow direction;
3. inhibition is not drawn as activation;
4. hypotheses are visually distinguished from confirmed relationships;
5. delivery, model input, and biological causation are not conflated;
6. no critical conclusion depends on color alone;
7. selection/validation symbols use academic rather than promotional semantics;
8. decorative effects do not overpower or obscure the scientific logic.

## Manuscript default

When no special style is requested, default to:
- flat solid workflow arrows;
- dark blue-gray or neutral gray connectors;
- minimal arrow styles;
- no glow/drop shadow;
- labels only where semantic ambiguity would otherwise remain.