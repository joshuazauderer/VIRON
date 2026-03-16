# Chapter 3 — Note Architecture

*Clarity begins with separation.*

*Notes are not tasks.*
*Notes are not calendar events.*
*Notes are not reminders.*

*Notes are thinking.*

VIRON uses Apple Notes as the cognitive layer of the system — the place where ideas form, decisions are recorded, and projects are shaped before execution.

Execution happens elsewhere.

Notes are the workshop.

## The Folder Doctrine

Inside Apple Notes, create a single top-level folder:

VIRON

Inside that folder, create exactly five subfolders:

- Inbox  
- Projects  
- Templates  
- Library  
- Archive  

No additional folders inside VIRON.  
No parallel systems.  
No nested complexity.

Each folder has a structural purpose:

- **Inbox** — raw capture  
- **Projects** — active work  
- **Templates** — reusable structure  
- **Library** — refined principles  
- **Archive** — completed material  

> The power of the system is not in expansion.
> It is in containment.

![Figure 4. Apple Notes Sidebar Folder Layout for the VIRON System.](figures/ui-mockups/viron-notes-folder-initial.png)

## Inbox Is a Boundary

The Inbox is not a backlog.  
It is not a holding tank.  
It is a temporary intake layer.

Every idea receives its own note.  
One idea per note.

No lists of ten ideas inside a single document.

Separation reduces friction during processing.

If an idea matures into action, it moves to:

- A Project note  
- A Reminder task  
- Or the Library (if it is a principle)  

The Inbox is cleared during Weekly Review.  
No unprocessed ideas remain.

![Figure 5. Example Structure of an Idea Capture Note in the VIRON Inbox.](figures/ui-mockups/viron-notes-folder-expanded.png)

## Projects Are Containers of Context

Projects are not task lists.  
Tasks live in Reminders.

Projects in Notes contain:

- Context  
- Decisions  
- Research  
- Strategy  
- Links  
- Open questions  

When a project completes, it moves to Archive.  
Execution layer stays clean.

![Figure 6. Projects Folder Showing Three Active Projects in Apple Notes.](figures/ui-mockups/project-folder-with-3-active-projects.png)

## The Library Is Refined Judgment

The Library is not documentation.  
It is distilled insight.

Only principles that endure enter the Library.

Insight is extracted from completed projects.

Inbox ideas that mature into principles may also graduate to the Library.

![Figure 7. Library Folder Containing Atomic Knowledge Notes.](figures/ui-mockups/library-folder-with-atomic-notes.png)

## Templates Are Structural Memory

The Templates folder exists to eliminate repeated decisions.

Every time you start a project note from a blank page, you make small formatting choices.
What sections to include.
What questions to answer upfront.
How to organize the thinking.

Over hundreds of notes, those small decisions accumulate.
The inconsistency creates friction during review.

Templates solve this.

They are not formality for its own sake.
They are pre-made decisions that free your attention for the actual work.

VIRON uses four core templates.

### Template 1 — Project Note

Every project begins with the same structure.

```
Project: [Name]
Outcome: [One sentence — what does done look like?]
Start Date:
Target Date:

---

## Scope

[What is included. Equally important: what is excluded.]

---

## Milestones

- [ ]
- [ ]
- [ ]

---

## Decisions

[Significant choices made and why.]

---

## Open Questions

[Unresolved items that need answers before proceeding.]

---

## Notes / Context

[Background, research, links, evolving thinking.]
```

The Outcome and Scope sections are mandatory.
Everything else builds as the project progresses.

The Outcome section forces visualization before execution.
The Scope section forces a boundary before work begins.

Both reduce drift.

### Template 2 — Meeting Note

Every meeting deserves its own note.

```
Meeting: [Name / Participants]
Date:
Project:

---

## Objective

[What is this meeting trying to resolve or advance?]

---

## Key Points

-
-
-

---

## Decisions Made

-
-

---

## Action Items

- [ ] [Task] — [Owner] `#task`
- [ ] [Task] — [Owner] `#task`

---

## Open Questions

-
```

After the meeting, action items marked with `#task` are highlighted and sent to Reminders.

The meeting note remains in the relevant project note as a record.
The tasks move to Reminders as execution commitments.

Nothing is lost.
Nothing is duplicated.

### Template 3 — Weekly Review

The Weekly Review runs from a template to prevent scope creep.

```
Weekly Review — [Date]

---

## Projects

[ ] Review each active project
    - Outcome still valid?
    - Next action clear?
    - Scope unchanged?

## Inbox

[ ] Process all Inbox items to zero
    - Delete, archive, promote to project, or promote to Library

## Reminders

[ ] Audit VIRON Tasks
    - Delete stale tasks
    - Rewrite vague tasks
    - Assign dates where needed

## Calendar Preview

[ ] Review next week
    - Block deep work time
    - Remove or decline low-value meetings

## Focus Theme

Next week I am focused on:
[One sentence]
```

This template ensures the review covers every layer of the system.

Without the template, review scope narrows under time pressure.
The Calendar Preview gets skipped.
The Inbox gets partially processed.
Drift accumulates.

The template prevents selective reviewing.

### Template 4 — Library Note

Every Library entry follows the same structure.

```
[Title — a clear, searchable principle]

---

[Body — 50 to 200 words]
The principle stated plainly.
When it applies.
One concrete example from experience.

---

Source: [Project or context that produced this insight]
Tags: #[thematic] #[thematic]
```

Short.
Consistent.
Retrievable.

## How to Process the Inbox

The Inbox is not a backlog.
It is a buffer that must be emptied regularly.

Processing the Inbox means making a decision about every item.
Not someday.
Now.

There are exactly five destinations for an Inbox item:

1. **Delete** — the idea is no longer interesting or relevant
2. **Reminders** — the item is an action, not a thought
3. **Projects** — the idea has grown into something that needs a project container
4. **Library** — the idea has crystallized into a durable principle
5. **Stay in Inbox** — the idea needs more time but has a clear reason for waiting

If an item stays in the Inbox, add a sentence explaining why.
"Not sure yet" is not a reason.
"Waiting for Q2 revenue data to evaluate" is a reason.

Items without a reason get deleted.

---

### A Processing Walkthrough

Here is what Inbox processing looks like in practice.

You open Notes → VIRON → Inbox.

Eight items are waiting.

**Item 1:** "Article about pricing models from last week"

You read it.
The article is saved elsewhere.
This note contains no original thinking.
Delete.

**Item 2:** "Should we add an affiliate tier to the pricing structure?"

This is an idea that could become a project, but the timing is wrong.
You add: "Not until current pricing model has run six months."
It stays in the Inbox.

**Item 3:** "Call Sarah about the contract renewal before month end"

This is a task, not a thought.
Highlight → Send to Reminders → VIRON Tasks.
Delete the Inbox note.

**Item 4:** "After three pricing conversations this month, I've noticed clients ask about volume discounts in the second call, not the first"

This is a pattern observation.
It is specific and reusable.
You refine it into a Library entry: "Volume discount conversations happen in the second client touchpoint, not the first. Prepare them there."
The raw note is deleted.

**Item 5:** "Redesign the onboarding email sequence"

This is big enough to be a project.
You create a new project note using the Project template.
In the Outcome line: "A revised onboarding email sequence is live and generates a 20% improvement in week-one activation."
The Inbox note is deleted.

**Item 6:** "What if we ran a beta cohort before the full launch?"

You are not sure about this one.
It could be a project or it could be irrelevant.
You add: "Revisit after month-end revenue snapshot."
It stays in the Inbox.

**Items 7 and 8:** Two half-formed thoughts with no context.
You cannot reconstruct what you meant.
Delete both.

Inbox: empty.

The entire process took twelve minutes.

Nothing was lost.
Everything was placed.

## Apple Implementation — Structural Configuration

VIRON assumes Notes are stored in iCloud.

Store all VIRON folders under iCloud to ensure cross-device access, backup integrity, and web availability via iCloud.com.

## Disable “On My Mac” Storage

To preserve architectural integrity:

1. Open Notes  
2. Go to Settings  
3. Locate “Enable the On My Mac account”  
4. Uncheck this option  

![Figure 8. Recommended Apple Notes Settings for the VIRON Architecture.](figures/ui-mockups/notes-settings-configuration.png)

## Apple Implementation — Optional AI Integration

VIRON does not require AI.

However, Apple Intelligence allows optional integration with ChatGPT inside Notes.

![Figure 9. Apple Intelligence ChatGPT Extension Enabled (Part 1).](figures/ui-mockups/apple-intelligence-chatgpt-extension-enabled-part1.png)

![Figure 10. Apple Intelligence ChatGPT Extension Enabled (Part 2).](figures/ui-mockups/apple-intelligence-chatgpt-extension-enabled-part2.png)

## Structural Reminder

> Notes are thinking.
> Reminders are commitments.
> Calendar is time.
> Shortcuts are assistive mechanisms.
>
> The layers do not overlap.
> Architecture prevents collapse.
