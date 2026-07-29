# Poster Design Skill

A visual-first poster design skill for education, career development, training, consulting, and knowledge products.

## Default output contract

- Canvas dimensions and orientation follow the requested channel and reading context.
- Type scale is judged at the actual export size; there is no universal pixel minimum.
- Mixed source material is normalized before copy, hierarchy, and visual direction are set.
- Copy may be optimized for scanning while material facts and professional meaning remain locked.
- Dense content wraps, expands its containers, grows when the channel allows it, or splits across multiple images instead of becoming unreadable or clipped.
- Rendered text must stay inside its container and canvas without collision, edge contact, hidden overflow, or ellipsis.
- No invented eyebrows, decorative English labels, pseudo-program names, taglines, badges, corner annotations, or readable pseudo-text.

## Production modes

- **Visual exploration** — generate strong visual directions quickly; generated wording is visual reference only.
- **Hybrid publication** — combine expressive generated visuals with verified editable overlays for titles, factual copy, dates, digits, supplied CTA, and supplied logos.
- **Fully generated** — use only when the user explicitly accepts visual-model text risk.

## Install

Clone this repository, then use its root folder as the Skill directory.

```bash
git clone git@github.com:Lilia-Luo/poster-design-skill.git
ln -s "$(pwd)/poster-design-skill" ~/.codex/skills/poster-design-skill
ln -s "$(pwd)/poster-design-skill" ~/.claude/skills/poster-design-skill
```

Claude Code recognizes personal Skills under `~/.claude/skills/<skill-name>/SKILL.md`; Codex recognizes the corresponding directory under `~/.codex/skills/`.

## Contents

- `SKILL.md` — main workflow and production-mode rules
- `references/` — intake, Copy Fit, brand profile, recipes, layouts, quality gate, and DBC sample index
- `agents/openai.yaml` — Codex UI metadata

## Updating and releasing

The local repository is configured with a repository-scoped SSH Deploy Key.

```bash
# Commit and push all Skill changes
./scripts/sync.sh "chore: refine visual recipe"

# Sync, tag, and publish a GitHub Release automatically
./scripts/release.sh 0.2.1
```

Pushing a `vX.Y.Z` tag triggers the included GitHub Actions workflow, which creates a GitHub Release automatically.
