# VIRON — Minimal Git Commit System

## Philosophy

Keep Git simple.  
Only **3 commit types**.  
Everything in the project fits into one of them.

No over-engineering. No taxonomy explosion.

---

# The 3 Commit Types

## 1️⃣ `core:` — Manuscript Content

Use when changing the actual book.

**Applies to:**
- `core/**/*.md`
- Reader-facing prompts (if included in book text)

**Examples**
```
core: refine chapter 11 tag hierarchy explanation
core: tighten introduction narrative
core: rewrite 90-day blueprint structure
core: fix typos in chapters 3–5
```

If a reader would notice the change → it’s `core:`.

---

## 2️⃣ `pub:` — Visuals & Publishing Layer

Use for anything related to diagrams, screenshots, mockups, or publishing registries.

**Applies to:**
- `assets/**`
- `publishing/**/*.md`
- `editions/**` (release notes, edition metadata)

**Examples**
```
pub: add UI-07 quick capture mockup
pub: update diagrams registry for D-12
pub: refine screenshot standards
pub: replace outdated reminders screenshot
```

If it affects how the book is visually presented → it’s `pub:`.

---

## 3️⃣ `ops:` — System & Repository Plumbing

Use for workflow, structure, specs, and repo maintenance.

**Applies to:**
- `spec/**/*.md`
- `.gitignore`
- `.gitattributes`
- `README.md`
- directory reorganizations
- Git setup changes

**Examples**
```
ops: enable git lfs for image assets
ops: update tag taxonomy spec
ops: reorganize assets directory structure
ops: add build output exclusions
```

If it affects how the project is built or managed → it’s `ops:`.

---

# Optional: Add Scope (Clean but Not Required)

You may optionally add a scope in parentheses:

```
core(ch11): refine tag model examples
pub(ui): add reminders triage screen
ops(spec): clarify automation governance
```

Use only if helpful. Not required.

---

# What You Do NOT Need

You do NOT need:
- feat
- fix
- refactor
- chore
- perf
- style
- test
- docs

This is a book project, not a software product.

Three types are enough.

---

# Decision Rule (When Unsure)

Ask:

1. Does this change alter book content? → `core:`
2. Does this change alter visuals or publishing metadata? → `pub:`
3. Does this change alter structure, tooling, or specs? → `ops:`

If still unsure, default to `core:`.

---

# Example Real VIRON Workflow

Editing Chapter 11:
```
core: refine advanced tag architecture examples
```

Adding a new mockup:
```
pub: add UI-09 share to reminders flow
```

Updating tag taxonomy spec:
```
ops: expand tag taxonomy edge cases
```

---

# That’s It

Three types.  
One rule.  
No mental overhead.
