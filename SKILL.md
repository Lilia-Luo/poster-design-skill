---
name: poster-design-skill
description: Create or redesign polished, credible posters and long-form course graphics for education, career development, training, consulting, and knowledge products. Use for course enrollment posters, curriculum explainers, tutor profiles, service comparisons, project promotion, and high-density poster revisions. Select a visual direction and brand profile, protect factual claims, and choose between free visual exploration, hybrid publication production, or fully generated drafts.
---

# Poster Design Skill

Create a differentiated visual system before making a poster. Match the production method to whether the output is a visual direction or publication material.

## Output contract

Apply these hard constraints to every final poster unless the user explicitly overrides one:

- Set the canvas from the requested channel, aspect ratio, and reading context. Do not impose a universal width, height, or orientation.
- Let height follow the content when the channel allows long-form output. For fixed-ratio channels, reflow or split the content instead of forcing it into one frame.
- Build a readable type scale for the actual export size and viewing distance. Validate readability at 100% rendered size; do not impose a universal pixel minimum.
- Wrap variable-length copy and let text blocks, cards, rows, sections, and the canvas expand with content.
- Keep every rendered text boundary fully inside its assigned container and the final canvas, with visible inner spacing. No clipping, hidden overflow, ellipsis, edge contact, or text collision.
- If copy does not fit, run Copy Fit, reflow the layout, increase the canvas when the channel allows it, or split the material into multiple images. Do not solve overflow with unreadably small type.
- Every visible word must come from user-approved copy, supplied brand assets, or a necessary structural label derived directly from the supplied content.
- Omit absent optional material such as CTA, logo, eyebrow, or subtitle. Do not invent decorative English labels, pseudo-program names, taglines, badges, section codes, corner annotations, or duplicate summary copy such as “Career Skills Lab”.
- Generated backgrounds and decorative graphics must not contain readable pseudo-text or factual-looking marks.

## Production modes

Choose the lightest safeguard that meets the user's purpose. Never let error prevention flatten the visual idea.

1. **Visual exploration (default for a direction draft):** freely generate the full visual concept, including expressive typography when it helps test a mood. Treat all generated words as visual reference only, never verified copy.
2. **Hybrid publication (recommended for external distribution):** generate the visual system, composition, lighting, texture, illustration, and non-verbal graphics freely. Then overlay publication-critical material—title, body copy, schedules, prices, digits, CTA when supplied, and supplied logo—as editable text or assets. This retains the generated image's visual force without publishing garbled facts.
3. **Fully generated:** use the image model for the whole poster when the user explicitly accepts that generated text may be wrong, or when a fast concept is more valuable than exact copy.

Generated Chinese, mixed-language copy, and small digits can fail in any image-generation workflow; this is not limited to image-to-image editing. If a supplied screenshot contains uncertain text, mark it `需确认` before making a hybrid publication file. Do not generate a replacement for a supplied logo.

## Workflow

### 1. Normalize source material

Read [content-intake.md](references/content-intake.md). Accept mixed screenshots, old posters, prose, tables, logos, brand assets, and references. Extract facts, source copy, assets, and visual cues; merge duplicates and mark uncertain content `需确认`.

Classify immutable facts, optimizable wording, and prohibited inventions. Do not create or imply results, employers, instructor identities, prices, schedules, testimonials, credentials, performance data, CTA, or brand assets.

### 2. Determine and fit the copy

Read [copy-fit.md](references/copy-fit.md). Build the final copy manifest before styling. Micro-edit or restructure wording to improve scanning while preserving facts and professional meaning. Mark any potentially substantive change `需确认`. If safe compression is impossible, return `建议扩容`.

### 3. Build the information architecture

Assign the title, promise, facts, supporting points, audience, curriculum, CTA when supplied, and notes to a clear reading order. For a curriculum, comparison, or more than 6 meaningful facts, use a long-form layout or multiple images.

Read [layout-types.md](references/layout-types.md) and run a capacity preflight at the selected channel dimensions and proposed type scale before visual production. Estimate wrapping and container demand; expand or split the planned layout rather than hoping the final render will fit.

### 4. Define the visual system

Read [design-recipes.md](references/design-recipes.md) and [layout-types.md](references/layout-types.md). State a compact Design Read before production:

- communication goal: conversion / outward promotion / explanation
- information density: single-screen / long-form / carousel
- visual tension: restrained / assertive / dramatic
- asset dependence: type-led / supplied assets / generated background
- brand fidelity: supplied profile / inspired palette / neutral

Offer 2–3 directions only if the user has not selected one. Keep color separate from visual direction: never apply another brand's palette or logo by default.

### 5. Produce

**Proposal mode (default):** provide a content hierarchy, selected recipe, layout wireframe, text manifest, asset list, and production notes.

**Final mode:** use the selected production mode. For hybrid publication, preserve the generated visual's composition and place the final copy manifest as real editable text. For fully generated output, label it as a concept draft rather than verified external material.

For high-density course material, create a report-like reading path with a compact cover, one clear section per content cluster, a strict grid, ample line height, and content-driven rows. Keep section titles and tables as real text layers.

### 6. Run rendered QA

Apply [quality-checklist.md](references/quality-checklist.md) to the rendered output, not only the design configuration. Check the final copy against its source, then inspect every readable text layer for minimum size, wrapping, containment, clipping, collisions, and edge spacing.

Any failure blocks delivery. Return to Copy Fit or layout reflow, render again, and repeat the complete check. Do not treat nominal font values or a technically successful export as proof that the poster is safe.

### 7. Deliver

Deliver the poster with a short report: selected recipe, production mode, copy changes, copy-provenance and necessity result, facts marked `需确认`, output dimensions, minimum text size, overflow/collision result, and editable source location when applicable.

Read [sample-index-dbc.md](references/sample-index-dbc.md) only when the user requests DBC or an equivalent visual language. It is a reference, not a default template.
