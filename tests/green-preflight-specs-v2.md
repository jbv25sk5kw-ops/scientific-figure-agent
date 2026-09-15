# GREEN Preflight Specs v2

These checks validate the new routing and delivery contracts without requiring
an image-generation backend. A passing preflight must be specific enough to
drive a prompt, audit, or editable handoff.

## Case 5 — Low-saturation biomedical style

Required fields:

- `usage_mode: manuscript` (or an explicitly justified alternative)
- `layout_density: LD2` unless density is explicitly requested
- `style_profile.background` is white/near-white
- `style_profile.palette_family` is low-saturation/high-lightness academic
- semantic color bindings for at least normal/pathology/therapy or the
  topic-equivalent states
- a non-color cue for every critical state distinction
- an original compartment plan (tissue/cell/membrane or the relevant scales)

Fail if the plan relies on saturated poster colors, glow/gloss, copied branded
assets, or color alone for the conclusion.

## Case 6 — Automatic layout routing

Required fields:

- `figure_type` includes multiscale biomedical illustration or the equivalent
- `visual_architecture: multiscale + hybrid`
- `layout_density: LD3`
- one primary anchor at the scaffold–cell interface
- explicit callout source and destination regions
- a left-to-right or top-to-bottom preparation-to-outcome reading path
- `canvas_occupancy` names meaningful edge/corner modules without adding
  unsupported biology

Fail if the plan is a row of equally large icons or if layout is selected only
from entity count.

## Case 7 — Editable delivery

Required fields:

- `output_mode: OM02` or a justified OM03
- native/editable mapping for labels, arrows, frames, legends, and simple geometry
- regenerated asset mapping for complex scenes
- explicit `no_source_crop: true`
- truthful SVG wrapper versus path-vector status
- QA checks for structure parity, label clipping, arrow endpoints, alpha quality,
  pseudo-data, and saved-file preview

Fail if a source crop is reused, a raster wrapper is called a true vector, or
QA passes solely because the files exist.

## Regression gate

The v2 skill is better only when Cases 1–4 still preserve the existing evidence,
manifest, information-architecture, density, arrow, and post-generation audit
behavior, while Cases 5–7 add style routing, layout routing, and truthful
editable-delivery checks without requiring a longer core prompt.
