# GREEN Preflight Specs v1

Purpose: verify that the current skill produces a disciplined pre-generation specification before image generation. These are regression checks against the SARS, HIV, and hamstring-injury cases.

---

## Case 1 — SARS-CoV Spike vaccine mechanism

### Brief
Create one integrated mechanism figure showing mouse immunization with a SARS-CoV Spike vaccine, virus entry through Spike–ACE2 binding, neutralizing-antibody blockade, and lung protection. No A/B/C/D panels. Base the mechanism on the cited vaccine paper.

### Expected preflight output

**Usage mode:** UM02 Thesis / manuscript-like review figure

**Source-constrained mode:** ON

**Figure type:** FT05 Mechanism of action + FT04 disease-entry context

**Visual architecture:** VA10 Hybrid with one continuous left-to-right causal story

**Rendering mode:** RM05 Hybrid

**Output mode:** OM02 Hybrid vector preferred

**Primary visual anchor:** Spike RBD–ACE2 interaction and neutralizing-antibody blockade

**Secondary anchors:**
1. mouse immunization
2. protected viral-exposure outcome

### Evidence map

- Confirmed/source-backed layer:
  - SARS-CoV Spike vaccine immunization
  - induction of neutralizing anti-Spike antibodies
  - receptor-binding region overlaps ACE2-binding region
  - neutralization primarily explained by blocking Spike/RBD–ACE2 interaction
  - protective effect in animal challenge context
- Structural/context layer:
  - intramuscular syringe/mouse visualization
  - respiratory epithelial membrane as target-cell context
- Do not elevate to confirmed unless directly supported by the supplied source:
  - detailed APC → B-cell → plasma-cell cascade
  - elaborate cytokine networks
  - severe lung pathology sequence not measured in the selected source

### Required-entity manifest

| Entity | Role | Location | Morphology cue | Label |
|---|---|---|---|---|
| mouse | immunized animal | upstream | anatomically plausible laboratory mouse | yes/minimal |
| SARS-CoV virion | challenge/exposure | extracellular | enveloped virion with consistent Spike trimers | yes |
| Spike trimer | receptor-binding viral protein | virion surface / zoom | trimeric protruding glycoprotein | yes |
| RBD | ACE2-binding region | Spike zoom | highlighted subregion rather than separate floating object | yes |
| ACE2 | host receptor | epithelial membrane | membrane-anchored receptor | yes |
| neutralizing antibody | blockade | extracellular near Spike/RBD | Y-shaped IgG, not receptor-like | yes |
| respiratory epithelial cell | host target | membrane context | epithelial membrane/cell edge | optional |

### Required relationships

immunization → neutralizing antibodies

Spike/RBD → ACE2 binding → viral entry

neutralizing antibody ┤ RBD–ACE2 interaction

blockade → reduced entry / protection

### Scientific risks

- Do not present vaccination as treatment of established SARS.
- Do not invent measured immune-cell pathways absent from the source.
- Do not use fake viral-load or pathology plots.

### PASS condition

The prompt should make the blockade interaction visually dominant and keep immunization and protection as secondary context.

---

## Case 2 — HIV-1 progressive immune-system collapse

### Brief
Show gp120/CD4/co-receptor entry, severe mucosal CCR5+ CD4+ T-cell loss, direct infection, bystander death, chronic immune activation, lymphoid tissue damage/fibrosis, progressive CD4 decline, impaired B-cell help/CD8 response/immune coordination, and AIDS/opportunistic infection risk.

### Expected preflight output

**Usage mode:** UM02 Thesis

**Source-constrained mode:** OFF unless a specific paper is supplied

**Figure type:** FT04 Disease mechanism

**Visual architecture:** VA10 Hybrid; left entry → central tissue-level collapse → right immune-system consequences

**Rendering mode:** RM05 Hybrid

**Output mode:** OM02 Hybrid vector preferred

**Primary visual anchor:** mucosal/lymphoid tissue showing combined causes of progressive CD4+ T-cell loss

**Secondary anchors:**
1. HIV entry at CD4/co-receptor interface
2. downstream immune dysfunction/AIDs outcome

### Evidence map

- HIV gp120 engages CD4 and CCR5/CXCR4 for entry.
- Early mucosal/lymphoid CCR5+ CD4+ T-cell depletion is central.
- Direct infection, bystander death, chronic immune activation, and tissue damage/fibrosis contribute to progressive depletion.
- Loss of CD4 help impairs immune coordination, including B-cell help and CD8 responses.
- Final clinical state: severe immunodeficiency with increased opportunistic-infection risk.

### Required-entity manifest

| Entity | Role | Location | Morphology cue | Label |
|---|---|---|---|---|
| HIV-1 virion | pathogen | extracellular / infected-cell context | consistent enveloped virion | yes |
| gp120 | attachment protein | virion surface zoom | distinct surface glycoprotein | yes |
| CD4 | primary receptor | T-cell membrane | membrane receptor | yes |
| CCR5/CXCR4 | co-receptor | T-cell membrane | separate membrane co-receptor | yes |
| CCR5+ CD4+ T cells | depleted population | mucosal/lymphoid tissue | small lymphocytes in tissue pool | yes |
| infected CD4+ T cell | direct infection | tissue | internal viral products/virions or infection cue | yes |
| bystander CD4+ T cell | non-productively affected population | tissue | visually distinct from infected cell by context/label | yes |
| inflammatory/immune-activation cells | chronic activation | tissue | immune-cell cluster with restrained mediator cues | concise label |
| fibrotic lymphoid stroma | structural damage | tissue | collagen/ECM deposition and disrupted architecture | yes |
| depleted CD4 pool | upstream immune defect | downstream transition | reduced cell pool | yes |
| B-cell function | impaired consequence | downstream | B cell / antibody icon | yes |
| CD8 response | impaired consequence | downstream | CD8 T cell | yes |
| immune coordination | impaired consequence | downstream | network/cell-interaction cue | yes |
| human body/organism | AIDS consequence | far right | restrained anatomical silhouette | optional |

### Required relationships

gp120 + CD4/co-receptor → infection

acute mucosal depletion + direct infection + bystander death + chronic activation + lymphoid damage → progressive CD4+ T-cell decline

CD4+ T-cell depletion → parallel branches:
- impaired B-cell help
- impaired CD8 response
- impaired immune coordination

parallel branches → severe immunodeficiency / AIDS → opportunistic-infection risk

### Scientific risks

- Do not chain the three downstream immune defects unless evidence supports serial dependence.
- Do not include a CD4-count curve unless real data are supplied; use qualitative decline instead.
- Avoid making fibrosis look like decorative red texture; show disrupted tissue architecture/ECM deposition.

### PASS condition

The central tissue mechanism must dominate the page, with clear parallel downstream consequences and no pseudo-data graph.

---

## Case 3 — Hamstring strain regeneration

### Brief
Show a person with posterior-thigh hamstring strain, then zoom into injured muscle and depict injury → inflammation → repair → regeneration → recovery, including damaged myofibers, inflammatory cells, macrophage transition, satellite-cell activation, myoblast/myotube formation, ECM remodeling, and revascularization.

### Expected preflight output

**Usage mode:** UM02 Thesis

**Source-constrained mode:** OFF unless a specific paper is supplied

**Figure type:** FT10 Multiscale biomedical illustration + FT04 injury/regeneration mechanism

**Visual architecture:** VA09 Multiscale + VA01 Linear progression

**Rendering mode:** RM05 Hybrid with RM04 anatomical context

**Output mode:** OM02 Hybrid vector preferred

**Primary visual anchor:** enlarged injured-to-regenerating muscle microenvironment

**Secondary anchors:**
1. posterior-thigh anatomical localization
2. restored mature muscle outcome

### Evidence map

- hamstring injury disrupts myofibers and can produce local bleeding/hematoma
- inflammatory-cell recruitment and debris clearance precede regeneration
- macrophage states change across inflammatory-to-reparative phases; avoid implying a rigid binary phenotype unless source supports it
- satellite cells activate near the myofiber niche, proliferate/differentiate into myogenic progeny, and fuse during regeneration
- stromal/ECM remodeling and revascularization support repair
- regenerated fibers mature toward restored architecture/function

### Required-entity manifest

| Entity | Role | Location | Morphology cue | Label |
|---|---|---|---|---|
| posterior-thigh hamstrings | injury localization | body/anatomy | anatomically correct posterior thigh | yes |
| damaged myofiber | initial injury | tissue | disrupted fiber ends / necrotic segment | yes |
| hematoma / local bleeding | injury context | lesion | extravasated RBCs / vessel disruption | optional |
| neutrophil / early inflammatory cells | debris-clearance phase | lesion | small granulocyte-like cells, not generic lymphocytes | concise label |
| pro-inflammatory macrophage state | debris clearance | lesion | irregular phagocytic macrophage | yes if used |
| reparative macrophage state | repair transition | lesion/interstitium | macrophage identity preserved; state defined by label/context, not morphology alone | yes if used |
| satellite cell | regenerative progenitor | apposed to myofiber | small cell beneath/adjacent to basal-lamina context | yes |
| myoblast | proliferative myogenic progeny | near regenerating fiber | mononuclear elongated/aligned cell | yes |
| myotube / regenerating myofiber | fusion/regeneration | regeneration zone | elongated multinucleated/new fiber | yes |
| fibroblast/FAP-like stromal cell | ECM support/remodeling | interstitium | spindle/elongated stromal cell | concise label |
| endothelial cell / new vessel | revascularization | vessel | flattened vessel-lining cells | concise label |
| mature restored myofiber | recovery | endpoint | organized mature fiber bundle | yes/minimal |

### Required relationships

strain → myofiber disruption

damage → inflammatory recruitment / debris clearance

inflammatory phase → reparative transition

satellite-cell activation → proliferation/differentiation → myoblast alignment/fusion → myotube / regenerating myofiber

ECM remodeling + revascularization → support regeneration

regeneration → maturation → structural recovery

### Scientific risks

- Do not confuse posterior hamstrings with quadriceps.
- Do not satisfy cell requirements with generic colored ellipses.
- Satellite cells must be spatially apposed to the fiber niche.
- Distinguish regenerating myotubes/new fibers from mature recovery fibers.
- Avoid treating M1/M2 labels as absolute binary states unless a source specifically supports that framing.

### PASS condition

Every required cell type/state must be identifiable by morphology + location + context/label, and the tissue progression must remain one coherent visual story rather than five equal poster panels.

---

# GREEN evaluation

All three cases now produce a preflight specification that explicitly contains:
- usage mode
- source-constrained mode
- figure type and architecture
- rendering/output mode
- evidence map
- required-entity manifest
- required relationships
- primary/secondary anchors
- scientific risks

This closes the two major historical gaps observed in v3:
1. source-backed figures no longer need to invent plausible-but-unmeasured mechanistic detail;
2. required cells/structures can no longer be counted as present merely because generic colored objects exist.

No new core SKILL rule is justified by this GREEN pass. Future changes should be triggered by a concrete failure in generation or audit, not by a desire to add more documentation.
