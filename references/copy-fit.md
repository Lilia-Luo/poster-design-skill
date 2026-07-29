# Copy Fit

Determine poster-ready copy before styling. Improve scanability for the selected channel and canvas without changing material facts or professional meaning.

## Rewrite levels

- **Micro-edit (default):** remove redundancy, improve syntax, and merge repeated wording without changing facts.
- **Structural rewrite:** convert prose into headings, bullets, parallel phrases, or short information units while preserving all key meaning.
- **Marketing enhancement:** strengthen rhythm, attraction, or action language only when the user explicitly requests it. Never invent a claim.

## Semantic safeguards

- Preserve course scope, audience, time, price, quantities, outcomes, job titles, professional terminology, and other material facts.
- Do not add data, qualifications, promises, audiences, course content, or selling points absent from the source.
- Show `original → optimized` when reporting rewritten copy.
- Mark any potentially substantive change `需确认`.
- If safe compression is impossible, output `建议扩容`; never force the copy to fit.

## Soft copy budgets

Use these as editing prompts, not truncation limits:

- card title: prefer 4–10 Chinese characters
- card body: prefer 1–3 lines with one information unit per line
- section title: prefer 4–12 Chinese characters
- CTA: prefer 4–10 Chinese characters

If meaning cannot be preserved within the budget, expand the layout.

## Reusable prompt

```text
你正在为以下渠道与画布优化海报文案：
- 目标渠道：{填写渠道}
- 画布尺寸或比例：{填写尺寸或比例}
- 阅读场景：{手机 / 桌面 / 印刷 / 混合}

目标：
1. 在不改变事实和专业含义的前提下，提高可扫读性。
2. 优先使用短句、动宾结构、并列词组和清晰关键词。
3. 删除重复、空泛、解释性过强或可以从上下文推断的文字。
4. 根据文本容器的建议字数控制长度，但不得通过省略重要事实强行适配。
5. 禁止新增原素材中不存在的数据、结果承诺、适用对象、课程内容、资质或卖点。
6. 保留专有名词、时间、价格、数量、岗位名称和课程范围。
7. 如果无法安全缩短，输出“建议扩容”，不要强行改写。

输出：
- 原文
- 优化后文案
- 优化类型：删冗 / 合并 / 重组 / 营销增强
- 是否改变实质信息：否 / 需确认
- 保留的关键信息
```
