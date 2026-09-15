# Figure Types and Visual Architecture

## Figure types

- FT01 Graphical abstract
- FT02 Molecular mechanism
- FT03 Signaling pathway
- FT04 Disease mechanism
- FT05 Mechanism of action
- FT06 Tumor microenvironment
- FT07 Cell–cell interaction
- FT08 Experimental workflow
- FT09 Study design
- FT10 Multiscale biomedical illustration
- FT11 Hallmark framework
- FT12 Organ crosstalk
- FT13 Complex review mechanism
- FT14 Anatomical disease overview
- FT15 Disease/comorbidity network
- FT16 Omics/systems integration

Choose by scientific communication goal, not by decorative preference.

## Visual architecture

- VA01 Linear: left→right or top→bottom
- VA02 Radial: center→periphery
- VA03 Concentric: rings/hallmarks
- VA04 Multi-panel: parallel or sequential panels
- VA05 Hierarchical: layered vertical logic
- VA06 Spatial: tissue/organ spatial relationships
- VA07 Anatomical: anatomy-led composition
- VA08 Network: nodes and edges
- VA09 Multiscale: body→organ→tissue→cell→molecule
- VA10 Hybrid: combines multiple architectures

## Routing heuristics

- Strong temporal/causal chain → Linear / Hierarchical
- Microenvironment → Radial / Spatial
- Parallel mechanisms → Multi-panel
- Hallmarks → Concentric
- Organ interaction → Spatial / Anatomical
- Scale transitions → Multiscale
- Complex review synthesis → Hybrid

For manuscript/thesis mode, prefer a single integrated figure when one continuous causal story can be shown without forced panelization.

## Layout router

Use the smallest layout that preserves the scientific relationship:

| Evidence structure | Preferred layout | Escalate when |
|---|---|---|
| one causal or temporal chain | linear / top-to-bottom | parallel branches need independent space |
| parallel mechanisms or conditions | multi-panel or grouped lanes | comparison is not readable in one lane |
| nested biological scales | multiscale with callouts | a local mechanism cannot be read at overview scale |
| spatial tissue/organ relationship | spatial or anatomical | sequence is more important than location |
| feedback, cycle, or mutual regulation | radial or concentric | direction would be ambiguous in a ring |
| mixed overview + mechanism + outcome | hybrid | any module becomes an equal competing anchor |

Do not choose a layout from the number of requested entities alone. First map
the story, branches, convergence, and scale transitions; then place modules to
make those relationships legible. A row of icons is valid only for a genuinely
simple workflow.
