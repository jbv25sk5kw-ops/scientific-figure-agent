# Editable Delivery and QA

Use this reference when the user requests SVG/PPTX, editable labels, a
reference-image rebuild, or a publishable handoff.

## Choose an honest output mode

- **OM01 Raster:** fastest final image; keep labels and data claims checked.
- **OM02 Hybrid:** editable text, arrows, panels, legends, and simple geometry;
  complex cells, organs, tissues, or molecular scenes remain transparent image
  assets. This is the default for editable biomedical delivery.
- **OM03 Full vector:** use for pathways, workflows, networks, and simple
  mechanisms when vector paths are practical.

An SVG that embeds a PNG/WebP is an SVG image wrapper, not a path-editable
vector. Record that distinction in the delivery note.

## Reference-to-editable boundary

When a source or visual master exists, treat it as a layout/style contract:

- preserve panels, hierarchy, text zones, route direction, and relative
  placement unless redesign is explicitly requested;
- rebuild labels, arrows, frames, legends, axes, and simple symbols natively;
- regenerate complex visual items as separate no-text assets when needed;
- never crop, mask, trace, or background-remove a local region from the source or
  master to create a deliverable asset;
- record any approved omission or redesign as a deviation.

For prompt-to-figure work without a source, a visual master may guide composition,
but the same native-versus-asset boundary still applies.

## Minimum delivery record

Record, in a manifest or QA note:

- output mode and final file paths;
- which objects are native editable geometry/text versus transparent assets;
- source/master constraints and approved deviations;
- semantic route and arrow coverage, including arrowhead destinations;
- label, alpha/halo, and preview checks;
- truthful vector status and any unresolved limitations.

## QA gates

Pass only when the rendered output has:

1. required entities and relationships present and scientifically plausible;
2. no clipped/overlapping labels and no generated pseudo-text used as final text;
3. correct connector direction and inhibition semantics;
4. source/master structure preserved when reconstruction was requested;
5. no fake quantitative or measurement-like graphics;
6. transparent assets free of obvious halos/orphan fragments when used; and
7. a preview rendered from the saved PPTX/SVG or a documented raster fallback.

If a gate fails, record the failure and route a focused fix or regeneration. Do
not pass QA because the file exists or because a broad same-topic asset looks
polished.
