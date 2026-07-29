# Layout Types

## Channel-fit canvas

Set dimensions from the requested channel, aspect ratio, and reading context. Do not impose a universal width, height, or orientation.

When the channel permits long-form output, let height follow the content. For fixed-ratio channels, reflow or split the material. Build a type scale for the actual output and validate it at 100% rendered size rather than relying on a universal pixel minimum.

## Capacity preflight

Before visual production, estimate line count and container demand using the selected canvas, actual column widths, proposed type scale, and reading context. If the copy does not fit, revise the information architecture, expand the canvas when the channel allows it, or plan multiple images before styling.

## Text containers

- Give every text layer an explicit maximum width derived from its parent.
- Allow variable Chinese copy to wrap at valid character boundaries and Latin copy at word boundaries.
- Do not use `nowrap` for variable-length poster copy.
- Do not place variable copy in a fixed-height container that cannot expand.
- Let text blocks, cards, rows, sections, and the canvas grow with content.
- For cards in the same row, use the tallest content-driven card height for the row.
- Preserve visible inner spacing between text and container edges.

## Single-screen conversion

Use for a single promise, 3–5 supporting points, and CTA when supplied. It is not suitable for full curriculum tables.

## Course explanation long-form

Use a compact cover, summary strip, audience, outcomes, curriculum, and CTA when supplied in that reading order. Section labels, table headers, and rows must be editable text layers.

## Comparison page

Lead with selection logic, then use an aligned feature matrix. In hybrid publication, keep row names and plan differences in verified text overlays.

## Outward project page

Lead with one verified project message, then use a small evidence block and CTA when supplied. Use generated imagery only behind or beside text layers.

## Split rule

When copy does not fit, apply this order:

1. Optimize wording through [copy-fit.md](copy-fit.md).
2. Wrap the text.
3. Expand the text block and its card or section.
4. Equalize cards in the same row to the tallest content-driven height.
5. Increase poster height.
6. Split into multiple channel-appropriate images when the reading path becomes unwieldy.

Never use unreadably small type, clip, hide overflow, use an ellipsis, or silently change material facts to preserve a preferred composition.
