# Visual Style and Palette Routing

Use this reference when the user specifies a look, when the palette is too
strong, or when a biomedical mechanism needs a consistent visual grammar.

## Style route

Choose by audience and scientific object, not by brand imitation:

| Need | Route |
|---|---|
| manuscript/thesis mechanism | white or near-white ground, low saturation, high lightness, dark-gray text, flat connectors |
| biomedical cell/tissue mechanism | original BioRender-inspired grammar: soft biological forms, stable compartments, muted multi-hue palette, consistent strokes |
| pathway/workflow/network | clean vector geometry, compact nodes, one reading direction, limited accent colors |
| dense biomaterial/tissue figure | pale fills plus neutral separators, compact modules, deliberate edge/corner use, one dominant anchor |
| presentation/cover | increase contrast and text size only as the purpose requires; preserve evidence boundaries |

“BioRender-inspired” means clear compartmental storytelling and polished
biomedical forms. It does not mean copying BioRender assets, templates, logos,
watermarks, or exact compositions.

## Default academic tokens

Start with a near-white background (`#FFFFFF` or `#F7F8FA`), dark gray text
(`~#222222`), and three to five muted hue families. Example semantic bindings:

- normal/healthy: pale blue or blue-gray;
- pathology/stress: dusty rose or pale terracotta;
- immune/cellular state: soft lavender or muted indigo;
- therapy/protection: pale teal or blue-green;
- neutral structure: warm or cool gray.

Use one accent for the primary anchor when possible. Saturation and contrast may
increase for presentation mode, but should not turn a manuscript figure into a
poster. Critical state changes need a second cue such as a label, shape, border,
sequence identity, or line style.

## Biomedical visual grammar

- Give extracellular space, membrane, cytoplasm, nucleus, tissue niche,
  vasculature, organ, and readout their own stable zones when relevant.
- Draw cells as smooth membrane forms with a meaningful nucleus or internal cue;
  draw receptors and ligands in the compartment where the interaction occurs.
- Use antibodies, nanoparticles, drugs, or syringes only when they carry a role;
  do not use generic icons to fill empty space.
- Keep the primary mechanism visually dominant; make secondary modulators smaller
  and lighter. Use no more than four major groups unless the claim requires more.
- Prefer sharp, traceable edges and consistent line weight. Avoid glossy plastic,
  dark gradients, glow, heavy shadows, decorative blobs, and tiny fake labels.

## Prompt and accessibility checks

State the palette and semantic bindings explicitly in the generation prompt. Keep
final labels short; request an unlabeled or lightly labeled base when editable
text will be added later. Check grayscale and color-vision-deficiency readability
for any conclusion that could otherwise be inferred from color alone.
