# VIRON AI Prompt Registry
Version: 1.0
Status: Controlled
Last Updated: YYYY-MM-DD

This document defines the official AI prompts used inside VIRON.

Prompts are controlled assets.
They must not be duplicated, renamed, or modified casually.

All prompts must have:

- Clear purpose
- Defined input type
- Defined output format
- Human review requirement

---

# 1. Prompt Philosophy

AI prompts must:

- Support clarity
- Support structure
- Support distillation
- Preserve human authority

AI prompts must not:

- Replace decision-making
- Generate doctrine autonomously
- Perform silent modifications
- Encourage verbosity

Prompt simplicity > clever prompt chaining.

---

# 2. Prompt Categories

Prompts are grouped into four functional classes:

1. Structuring Prompts
2. Extraction Prompts
3. Distillation Prompts
4. Reflection Prompts

---

# 3. Structuring Prompts

Purpose:
Organize messy thinking into structure.

---

## SP-01 — Organize Thinking

Use when:
Large unstructured note exists.

Prompt:

"Organize the following text into:
1) Clear next actions
2) Strategic considerations
3) Open questions

Do not add new ideas.
Preserve intent."

Output:
Structured sections.

Review Required: Yes

---

# 4. Extraction Prompts

Purpose:
Convert prose into actionable units.

---

## EP-01 — Task Extraction

Use when:
Text contains implicit actions.

Prompt:

"Extract actionable tasks from the following text.
Output as a concise checklist.
One task per line.
Do not add new tasks."

Review Required: Yes

---

## EP-02 — Decision Identification

Use when:
Meeting note contains implicit decisions.

Prompt:

"Identify explicit or implied decisions within this text.
Summarize each as a short, clear decision statement."

Review Required: Yes

---

# 5. Distillation Prompts

Purpose:
Convert experience into durable knowledge.

---

## DP-01 — Lesson Distillation

Use when:
Project is complete.

Prompt:

"From the text below, extract enduring lessons.
Express each lesson as a concise principle.
Avoid repetition.
Do not exceed five principles."

Review Required: Mandatory

---

## DP-02 — Library Compression

Use when:
Creating Library note from long text.

Prompt:

"Condense this content into a single atomic insight.
Write clearly and concisely.
Avoid motivational tone."

Review Required: Mandatory

---

# 6. Reflection Prompts

Purpose:
Increase pattern awareness.

---

## RP-01 — Pattern Detection

Use when:
Multiple Library notes exist.

Prompt:

"Based on these notes, identify recurring themes or patterns in decision-making or strategy.
Do not generalize beyond provided content."

Review Required: Yes

---

## RP-02 — Scope Drift Detection

Use when:
Project note feels bloated.

Prompt:

"Identify areas where scope appears to expand beyond the original objective.
Highlight risks of overextension."

Review Required: Yes

---

# 7. Prompt Governance Rules

- Prompts must be stored centrally.
- Prompts must not be rewritten casually.
- Prompt changes require version update.
- Prompts must remain minimal.
- Output must always be reviewed before execution.

---

# 8. Prohibited AI Usage

AI must not:

- Auto-create tasks without review
- Auto-archive projects
- Rewrite doctrine autonomously
- Create tags automatically
- Modify system structure

Human authority is final.

---

# 9. Prompt Version Control

Each prompt must include:

- ID (SP-01, EP-01, etc.)
- Version number
- Date created
- Date modified
- Modification reason

Update this registry before updating shortcut implementations.

---

# 10. Prompt Expansion Rule

If adding new prompt:

1. Identify category.
2. Assign ID.
3. Define input format.
4. Define output structure.
5. Define review requirement.
6. Log version update.

If prompt count exceeds 12 total,
audit and simplify.

---

# 11. AI Drift Indicator

If AI responses:

- Become verbose
- Drift from system architecture
- Encourage expansion
- Introduce unnecessary complexity

Refine prompt or reduce usage.

AI must reinforce VIRON,
not dilute it.

---

# 12. Final Principle

AI supports clarity.

Clarity still belongs to you.

The registry exists to preserve discipline.
