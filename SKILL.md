---
name: poster-design-skill
description: Create or redesign polished, credible posters and long-form course graphics for education, career development, training, consulting, and knowledge products. Use for course enrollment posters, curriculum explainers, tutor profiles, service comparisons, project promotion, and high-density poster revisions. Select a visual direction and brand profile, protect factual claims, and choose between free visual exploration, hybrid publication production, or fully generated drafts.
---

# Poster Design Skill

Create a differentiated visual system before making a poster. Match the production method to whether the output is a visual direction or publication material.

## Output contract

Apply these hard constraints to every final poster unless the user explicitly overrides one:

- Design for mobile-first reading and export at exactly 1080px wide.
- Let the height follow the content; there is no fixed maximum height.
- At the 1080px export size, use no readable text smaller than 24px. This includes captions, labels, metadata, notes, table text, and CTA text.
- If copy does not fit, increase the canvas height or split the material into multiple images or a carousel. Never shrink text below 24px to preserve a layout.
- Every visible word must come from user-approved copy, supplied brand assets, or a necessary structural label derived directly from the supplied content.
- Do not invent decorative eyebrows, English labels, pseudo-program names, taglines, badges, section codes, or corner annotations such as “Career Skills Lab”.
- Generated backgrounds and decorative graphics must not contain readable pseudo-text or factual-looking marks.

## Production modes

Choose the lightest safeguard that meets the user's purpose. Never let error prevention flatten the visual idea.

1. **Visual exploration (default for a direction draft):** freely generate the full visual concept, including expressive typography when it helps test a mood. Treat all generated words as visual reference only, never verified copy.
2. **Hybrid publication (recommended for external distribution):** generate the visual system, composition, lighting, texture, illustration, and non-verbal graphics freely. Then overlay only publication-critical material—title, body copy, schedules, prices, digits, CTA, and supplied logo—as editable text or assets. This retains the generated image's visual force without publishing garbled facts.
3. **Fully generated:** use the image model for the whole poster when the user explicitly accepts that generated text may be wrong, or when a fast concept is more valuable than exact copy.

Generated Chinese, mixed-language copy, and small digits can fail in any image-generation workflow; this is not limited to image-to-image editing. If a supplied screenshot contains uncertain text, mark it `需确认` before making a hybrid publication file. Do not generate a replacement for a supplied logo.

## Workflow

### 1. Intake and truth check

Read [content-intake.md](references/content-intake.md). Gather the audience, goal, one main promise, approved copy, copy sources, approved auxiliary copy, factual sources, channel, CTA, brand profile, assets, and production mode. Use [brand-profile-template.md](references/brand-profile-template.md) if a brand profile is missing.

For missing material facts, use `需确认`. Do not create or imply results, employers, instructor identities, prices, schedules, testimonials, credentials, or performance data.
Treat auxiliary copy as `none` unless the user supplies or explicitly approves it.

### 2. Choose a direction

Read [design-recipes.md](references/design-recipes.md) and [layout-types.md](references/layout-types.md). State a compact Design Read before production:

- communication goal: conversion / outward promotion / explanation
- information density: single-screen / long-form / carousel
- visual tension: restrained / assertive / dramatic
- asset dependence: type-led / supplied assets / generated background
- brand fidelity: supplied profile / inspired palette / neutral

Offer 2–3 directions only if the user has not selected one. Keep color separate from visual direction: never apply another brand's palette or logo by default.

### 3. Build the hierarchy

Use one main promise and 3–5 supporting points on a single-screen poster. For a curriculum, comparison, or more than 6 meaningful facts, use a long-form layout or carousel. Increase height or split the output rather than shrinking type below 24px.

### 4. Produce

**Proposal mode (default):** provide a content hierarchy, selected recipe, layout wireframe, text manifest, asset list, and production notes.

**Final mode:** use the selected production mode. For hybrid publication, preserve the generated visual's composition and add real text only where factual accuracy matters. For fully generated output, label it as a concept draft rather than verified external material. Apply [quality-checklist.md](references/quality-checklist.md) before export.

### 5. High-density material

For high-density course posters, create a report-like reading path:

- compact identity and course-summary strip
- one clear section per content cluster
- strict grid with labels, content columns, and consistent dividers
- ample line height and row padding
- section titles and tables as text layers, never embedded in a generated image

Read [sample-index-dbc.md](references/sample-index-dbc.md) only when the user requests DBC or an equivalent visual language. It is a reference, not a default template.

## Quality gate

Run [quality-checklist.md](references/quality-checklist.md) before export. Deliver a short report: selected recipe, production mode, copy-provenance result, facts marked `需确认`, output dimensions, minimum text size, and editable source location when applicable.
