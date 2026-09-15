# Rendering and Output

Use this file for choosing a rendering/output mode. For the actual editable
boundary and delivery gates, read `editable-delivery-and-qa.md`.

## Rendering mode

- RM01 Clean vector — pathways, workflows, networks, study diagrams
- RM02 Semi-3D — cell mechanisms, membranes, organelles, synapses
- RM03 Biomedical 3D — nanoparticles, ECM, biomaterials, microenvironments
- RM04 Anatomical 3D — muscle, bone, organs, joints
- RM05 Hybrid — biological depth with clean schematic communication

Choose the simplest mode that preserves the required scientific structure.

## Text strategy

- TXT01 No final text — generate visual base; add labels later
- TXT02 Minimal text — default manuscript/thesis mode
- TXT03 Presentation text — larger and more explanatory
- TXT04 One-shot complete — only when speed/finished raster is prioritized; generated text must be checked

## Output mode

- OM01 Raster — fast final image
- OM02 Hybrid vector — complex biological base + editable labels/arrows/icons; default editable commercial delivery
- OM03 Full vector — pathways, workflows, networks, simple mechanisms

## Vector-safe generation

When editability matters:
- leave whitespace for labels
- avoid dense baked-in text
- avoid baked-in arrows when they are likely to change
- keep complex biological objects separate from annotation logic where practical

Prefer AI-first completion, then correct only what fails QA.
