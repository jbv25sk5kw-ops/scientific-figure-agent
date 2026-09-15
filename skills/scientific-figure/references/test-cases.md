# Regression Test Cases

Use these cases to verify that the skill improves output rather than merely adding more rules.

## Case 1 — SARS-CoV vaccine mechanism

Brief:
Create one integrated mechanism figure showing mouse immunization with a SARS-CoV Spike vaccine, virus entry through Spike–ACE2 binding, neutralizing-antibody blockade, and lung protection. No A/B/C/D panels. Base the mechanism on the cited vaccine paper.

Expected behavior:
- keep Spike–ACE2 blockade as primary anchor
- distinguish vaccination/protection from treatment of established disease
- do not invent unsupported immune pathways
- avoid decorative lung pathology that overstates the source
- no fake quantitative plots

## Case 2 — HIV immune-system collapse

Brief:
Show how HIV-1 progressively damages the immune system: gp120/CD4/co-receptor entry, severe mucosal CCR5+ CD4+ T-cell loss, direct infection, bystander death, chronic immune activation, lymphoid tissue damage/fibrosis, progressive CD4 decline, impaired B-cell help/CD8 response/immune coordination, and AIDS/opportunistic infection risk.

Expected behavior:
- one integrated causal story
- mucosal/lymphoid tissue is a major mechanistic anchor
- parallel downstream immune defects should not be incorrectly chained
- no fake CD4 count curve unless based on real data
- restrained academic palette and minimal explanatory text

## Case 3 — Hamstring strain regeneration

Brief:
Show a person with posterior-thigh hamstring strain, then zoom into injured muscle and depict injury → inflammation → repair → regeneration → recovery, including damaged myofibers, inflammatory cells, macrophage transition, satellite-cell activation, myoblast/myotube formation, ECM remodeling, and revascularization.

Expected behavior:
- correct posterior-thigh anatomy; do not confuse hamstrings with quadriceps
- key cells must be visually identifiable by morphology and location, not color alone
- satellite cells should be apposed to the myofiber rather than floating in interstitium
- regeneration and mature recovery should look different
- avoid generic unlabeled cell clouds

## Case 4 — AI-assisted prime-editing graphical abstract

Brief:
Create one continuous graphical abstract showing pathogenic variant → prime-editing candidate design → mechanistic ML/OptiPrime prediction → prioritized pegRNA/nsgRNA designs → cell validation → in vivo mouse validation → corrected sequence. Use a manuscript-style visual language and avoid pseudo-data.

Expected behavior:
- dominant reading direction is left-to-right or top-to-bottom
- major workflow arrows are flat, simple, and semantically consistent
- model-input arrows are visually distinguishable from molecular activation when ambiguity is possible
- delivery into cells or mice is labeled when the action is otherwise unclear
- inhibition, if shown, uses a T-shaped blunt ending rather than an activation arrow
- large green check marks are replaced by labels such as `prioritized`, `selected`, or `validated` when space permits
- mutant versus corrected state is not encoded by red/green alone; add text or sequence-level change
- decorative ellipses are replaced by grouped labels such as `multiple candidates` when they create ambiguity
- no glow, heavy shadows, or gradient-heavy connectors in manuscript mode

## Case 5 — Low-saturation biomedical style routing

Brief:
Create a manuscript-style graphical abstract for a nanoparticle targeting
macrophages in an inflamed tissue. Use a restrained academic palette and keep
the mechanism readable at a glance.

Expected behavior:
- route to manuscript usage, a single dominant mechanism, and LD2 unless the
  brief explicitly requests a dense composition;
- choose a white/near-white ground, high-lightness low-saturation hues, dark
  gray text, and explicit semantic color bindings;
- use original biomedical compartment grammar (tissue → cell → membrane or
  receptor) without copied commercial iconography;
- encode therapeutic versus inflammatory state with labels or shape/border
  cues in addition to color;
- reject glow, glossy plastic, decorative gradients, and poster-like badges.

## Case 6 — Automatic figure-type and layout routing

Brief:
Create a dense tissue-engineering figure showing scaffold preparation →
microstructure → cell response → tissue repair, with an overview of the defect
site and a zoom into the cell/material interface.

Expected behavior:
- route to a multiscale hybrid architecture with meaningful callouts and LD3;
- keep the defect-site overview and repaired endpoint subordinate to the
  scaffold–cell interface, which is the primary anchor;
- use compact modules and deliberate edge/corner roles rather than a row of
  equally large icons or unsupported filler biology;
- preserve a clear reading path from preparation to outcome and keep parallel
  validation branches parallel.

## Case 7 — Editable delivery boundary and QA

Brief:
Convert a supplied biomedical reference PNG into an editable PPTX and SVG.
Preserve its panels and arrows, regenerate complex tissue illustrations as
separate assets, and deliver a truthful QA note.

Expected behavior:
- route to OM02 hybrid unless the source is simple enough for full vector;
- rebuild labels, frames, legends, arrows, and simple geometry as native
  editable objects;
- never crop or extract source pixels as deliverable assets; use regenerated
  no-text assets for complex scenes;
- distinguish an SVG image wrapper from true path-vector content;
- record source constraints, asset/editability mapping, arrowhead destinations,
  label/alpha checks, preview paths, and any failed or approved gates.

## Pass criteria

A revision is better only if it measurably improves:
- scientific correctness
- requirement coverage
- interpretability
- visual hierarchy
- arrow/symbol semantic clarity
- editability where requested
- style/palette routing and accessibility
- truthful editable-delivery and QA status

More text or more rules alone do not count as improvement.
