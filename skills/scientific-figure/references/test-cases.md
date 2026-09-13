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

## Pass criteria

A revision is better only if it measurably improves:
- scientific correctness
- requirement coverage
- interpretability
- visual hierarchy
- arrow/symbol semantic clarity
- editability where requested

More text or more rules alone do not count as improvement.