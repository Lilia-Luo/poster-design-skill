# Content Intake

Create a copy manifest before visual work.

```text
Audience:
Communication goal:
Main promise (one sentence):
Source copy:
Immutable facts and professional terms:
Optimizable wording:
Source of each text element:
Approved auxiliary copy (default: none):
Facts and their source:
Unknown facts (mark 需确认):
Channel:
Target dimensions or aspect ratio:
Reading context: phone / desktop / print / mixed
CTA:
Brand profile or brand assets:
Available visual assets and usage rights:
Visual references and their role:
Production mode: visual exploration / hybrid publication / fully generated
```

Ask one question only when the missing answer changes the factual copy, brand, target dimension, or layout. Otherwise give a neutral proposal.

Accept screenshots, old posters, prose, tables, logos, brand assets, and visual references together. Extract facts, source copy, assets, and visual cues; merge duplicates before writing the manifest.

Treat a screenshot as visual reference, not an automatically reliable copy source. When an image contains small or ambiguous words, transcribe the uncertain fragment as `需确认` and request confirmation before final typesetting.

## Copy manifest rules

- Store each final text element separately: logo text when supplied, title, subtitle when supplied, sections, body, table headers, rows, CTA when supplied, and notes.
- Record the source and rewrite status of every visible string. Acceptable sources are user material, supplied brand assets, or necessary structural labels derived directly from supplied content.
- Preserve immutable facts and professional meaning. Language may be micro-edited or restructured through [copy-fit.md](copy-fit.md); show `original → optimized` for rewritten copy and mark potentially substantive changes `需确认`.
- Auxiliary copy defaults to none. Do not add eyebrows, decorative English labels, pseudo-program names, taglines, badges, section codes, or corner annotations unless the user supplies or explicitly approves the exact wording.
- Omit CTA, logo, eyebrow, subtitle, and other optional fields when they are absent. Do not fill empty visual space by inventing copy.
- For hybrid publication, put all final publication-critical strings in editable text layers or HTML/SVG text nodes. The generated visual remains free to supply non-verbal texture.
- For visual exploration or fully generated output, treat generated text as visual reference only; ask for confirmation before using it as factual material.
- Do not permit readable pseudo-text or factual-looking marks inside generated backgrounds or decorative graphics.
