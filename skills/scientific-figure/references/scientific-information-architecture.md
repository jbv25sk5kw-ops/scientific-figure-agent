# Scientific Information Architecture

Use this reference when a figure must communicate more than one scientific scale or when a reference image demonstrates dense but organized biomedical composition.

## Core principle

Professional scientific figures are not made stronger by adding more icons. They become stronger when information is organized across scientific scales and each visual unit has a defined role.

Prefer:
- one primary scientific story;
- one dominant visual anchor;
- several smaller supporting scientific units;
- explicit scale transitions when they add meaning;
- local magnification instead of flattening every mechanism onto one plane.

Avoid the "five large icons in a row" pattern unless the task is truly a simple workflow.

## Multi-scale composition

When the science spans multiple levels, consider the sequence:

**macro context → local structure → cell/tissue microenvironment → molecular mechanism → experimental validation → outcome**

Possible scales include:
- organism / patient / animal
- organ
- tissue
- material / scaffold / defect site
- cell
- organelle / membrane
- molecular pathway
- therapeutic or regenerative outcome

Do not force all levels into every figure. Include only the levels required to explain the scientific claim.

## Zoom-in / Callout Router

Use a callout or zoom transition when the reader must understand a nested spatial relationship.

Typical routes:
- organism → organ
- organ → tissue lesion
- tissue → cell population
- cell → membrane / organelle / signaling mechanism
- biomaterial → pore / fiber / nanoparticle / coating
- implant / scaffold → tissue interface
- wound / defect → inflammatory or regenerative niche

A callout should answer a scientific question, not merely decorate the page.

Each callout should have:
- a clear source region;
- one destination region;
- a visible scale change;
- minimal connector crossing;
- no invented microstructure.

## Module hierarchy

For complex biomedical figures, use three hierarchy levels when useful:

1. **Primary module** — the main mechanism or intervention.
2. **Secondary modules** — supporting processes, experiments, or tissue responses.
3. **Tertiary details** — molecules, receptors, markers, or local annotations.

The primary module should be visually dominant by size, position, or local contrast. Secondary modules should enrich the story without competing equally for attention.

## Dense-but-readable rule

High scientific information density is acceptable only when all of the following remain true:
- the main mechanism can be understood in 3–5 seconds;
- local detail can be explored without losing the global story;
- labels are grouped near their objects;
- repeated decorative elements are removed;
- whitespace separates scientific modules;
- arrows do not become a tangled network;
- each visual unit adds scientific information.

If additional detail does not change interpretation, remove it.

## Biomedical composition patterns

Reusable patterns:

### Pattern A — Material / intervention → mechanism → outcome
Material, drug, implant, or editing system → structural/chemical property → cell response → pathway → tissue outcome.

### Pattern B — Organism → lesion → microenvironment
Whole-body or animal context → highlighted organ/tissue → local pathology or treatment site → cellular/molecular mechanism.

### Pattern C — Synthesis / preparation → function → biological validation
Preparation workflow → material/product structure → functional mechanism → cell/animal validation → endpoint.

### Pattern D — Therapy delivery → target engagement → downstream biology
Delivery vehicle/intervention → target tissue/cell → local interaction → signaling/repair → therapeutic consequence.

### Pattern E — Before / intervention / remodeled state
Baseline pathology → intervention mechanism → changed microenvironment → repaired/regenerated state.

Choose the smallest pattern that fully communicates the claim.

## Scientific detail budget

Before adding a detail, classify it as:
- essential to the claim;
- useful for orientation;
- optional decoration.

Keep essential items. Keep orientation items sparingly. Remove optional decoration in manuscript/thesis figures.

For complex review-style or biomaterials figures, information density may be higher, but the figure must still preserve a dominant reading path.

## Object specificity

Prefer domain-specific scientific objects over generic icons when the identity matters.

Examples:
- porous scaffold rather than generic blue block;
- hydrogel network rather than generic blob;
- alveolar epithelium rather than generic cell sheet;
- macrophage / endothelial cell / osteoblast with plausible morphology rather than anonymous colored circles;
- implant–tissue interface rather than isolated implant icon.

Object specificity must remain evidence-bounded; do not invent structures merely to make the image look more technical.

## Prompting implications

When generating a complex figure, describe:
- primary story;
- visual anchor;
- supporting modules;
- scale transitions;
- callout sources and destinations;
- required scientific objects;
- which details should remain subordinate;
- what must not be added.

Do not ask the image model simply for a "detailed scientific infographic". Specify the scientific hierarchy explicitly.

## Audit questions

Before accepting a figure, ask:
1. Is there one obvious main scientific story?
2. Does every module contribute to that story?
3. Are scale transitions scientifically meaningful?
4. Are callouts attached to the correct source region?
5. Are important objects specific enough to be scientifically recognizable?
6. Is the figure dense because of useful information rather than decoration?
7. Can the reader understand the global logic before reading small labels?
8. Would removing any major element change scientific interpretation? If not, consider removing it.
