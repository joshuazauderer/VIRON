# VIRON Tag Taxonomy Specification
Version: 1.0
Status: Stable
Last Updated: YYYY-MM-DD

This document defines the official tag architecture for VIRON.

Tags are controlled vocabulary.
They are not freeform labels.

If a tag is not defined in this document, it is not part of the system.

---

# 1. Tag Philosophy

Tags provide cross-folder visibility.

Folders define location.
Tags define perspective.

Tags must remain:
- Minimal
- Stable
- Intentional
- Search-optimized

Tag sprawl is system decay.

---

# 2. Tag Classes

VIRON uses three tag classes:

1. Operational Tags (system visibility)
2. Status Tags (temporary state)
3. Thematic Tags (knowledge categorization)

Each tag belongs to one class only.

---

# 3. Operational Tags (Locked)

These tags support Smart Folders and system dashboards.

They are mandatory when applicable.

## #task
Use when:
- A checkbox represents an actionable item
- A task exists inside a project note for context

Do NOT use:
- For vague intentions
- For aspirational ideas

## #meeting
Use when:
- A note represents a meeting
- Meeting template is used

## #idea
Use when:
- Capturing raw ideas in Idea Inbox
- Idea has not yet been triaged

## #decision
Use when:
- A discrete decision has been made
- A decision log entry is created

## #review
Use when:
- Weekly Review note
- Quarterly Review note
- Major audit note

Operational Tag Rules:
- Do not rename.
- Do not pluralize.
- Do not create variations.

---

# 4. Status Tags (Temporary)

Status tags describe execution state.

They must be reviewed weekly.

## #waiting
Use when:
- Awaiting response
- Awaiting dependency
- Awaiting approval

Must be removed once resolved.

## #blocked
Use when:
- Work cannot proceed due to constraint
- Requires external input

Must be reviewed weekly.

## #next
Use when:
- This is the immediate next action inside a project

Should be rare.
Maximum one #next per project.

## #someday
Use when:
- Intentionally deferred
- Not currently active

Review monthly.

Status Tag Rules:
- Never permanent.
- Must be pruned.
- Should not exceed 10 total instances across system.

---

# 5. Thematic Tags (Controlled Expansion)

These tags categorize knowledge.

They apply primarily to Library notes.

Approved Thematic Tags:

#strategy
#learning
#performance
#product
#communication
#automation
#design
#process
#decision-making
#scope
#systems

Rules for Adding New Thematic Tags:

1. Must appear in at least 3 notes before formal adoption.
2. Must not duplicate meaning of existing tag.
3. Must be reviewed during quarterly audit.
4. Must remain singular and lowercase.

Maximum recommended thematic tags: 15

---

# 6. Tag Naming Conventions

All tags must:

- Be lowercase
- Be singular
- Avoid dates
- Avoid version numbers
- Avoid abbreviations

Correct:
#strategy

Incorrect:
#strategies
#Strategy
#strat2024
#strategic

---

# 7. Smart Folder Mapping

Official Smart Folders:

All #task
All #meeting
All #decision
All #review
All #strategy

Optional:
All #waiting

Do NOT create Smart Folders beyond this list without quarterly review.

---

# 8. Tag Placement Rules

Tags must appear:

At bottom of note, under a dedicated section:

---

Tags:
#strategy #decision

---

Do NOT:
- Scatter tags mid-paragraph
- Use inline tags inside sentences
- Use excessive tags per note

Maximum recommended tags per note: 3–5

---

# 9. Quarterly Tag Audit Procedure

Every 90 days:

1. Open Tags list in Apple Notes.
2. Identify unused tags.
3. Merge duplicates.
4. Delete deprecated tags.
5. Confirm Smart Folders still relevant.

If tag list feels overwhelming,
reduce.

---

# 10. Tag Decay Indicators

System requires cleanup if:

- More than 25 total tags exist.
- Tags are forgotten during writing.
- Smart Folders show inconsistent results.
- Thematic tags exceed clarity.

Simplify immediately.

---

# 11. Version Control

Any modification to this taxonomy:

- Must be logged in Personal Operating Doctrine.
- Must include rationale.
- Must not exceed defined limits.

Tag stability ensures long-term system health.
