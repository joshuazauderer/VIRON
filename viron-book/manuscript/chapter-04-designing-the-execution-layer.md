# Chapter 4 — Designing the Execution Layer

*If Notes is where you think,
Reminders is where you commit.*

Notes contains context.
Reminders contains obligation.

These are not the same thing.

When they merge, both collapse.

VIRON assigns Apple Reminders one role: execution authority.

Not capture.
Not reference.
Not planning.

Every task that requires action lives here and nowhere else.

## Why Reminders

Most people already use some version of a task list.

The problem is not the tool.
The problem is the architecture around the tool.

Tasks appear in notes.
Tasks appear in emails.
Tasks appear in calendar descriptions.
Tasks appear in messages.

They scatter.

When tasks scatter, no single location can be trusted.

When no location can be trusted, you stop looking.

When you stop looking, you start reacting.

VIRON solves this by making Reminders the single trusted authority for everything that requires execution.

One tool.
One role.
One place to look when you need to know what to do next.

## The Architecture of Lists

Inside Apple Reminders, VIRON uses exactly four permanent lists:

- **Inbox** — unprocessed captures
- **VIRON Tasks** — the master task list
- **Today** — built-in smart list, not a custom list
- **[Project Name]** — one list per active project

No additional lists.
No tags as a substitute for structure.
No parallel systems.

This constraint is not arbitrary.

It mirrors the discipline of the Notes layer.
Fewer containers means higher confidence in each one.

## Inbox Is a Landing Zone

The Inbox in Reminders is a temporary holding area.

When a task arrives quickly and without context, it enters the Inbox first.

Processing happens during Daily Review or Weekly Review.

At that point, each Inbox item receives:

- A destination list
- A due date or flag if urgency warrants it
- Any necessary context in the notes field

Nothing remains in the Inbox indefinitely.

The Inbox is not a backlog.
It is a buffer.

Buffers exist to be emptied.

## VIRON Tasks Is the Authority

VIRON Tasks is the master task list.

It contains every actionable item that does not belong to a specific project.

Administrative tasks.
Recurring responsibilities.
Cross-project obligations.
Personal commitments.

Everything without a project home lives here.

This list is reviewed daily.
It is curated, not accumulated.

If VIRON Tasks grows without discipline, it becomes a graveyard.

> Tasks that never complete are not tasks.
> They are aspirations wearing the wrong clothes.

Delete them.
Or reclassify them.
But do not let them accumulate.

## Project Lists Are Scoped Execution

Each active project gets its own Reminders list.

If you are running a product launch, a website redesign, and a client engagement simultaneously, you create:

- Product Launch
- Website Redesign
- Client Engagement

Each list contains only tasks that belong to that project.

Not notes.
Not decisions.
Not research.

Those live in the corresponding Project note inside Apple Notes.

Tasks only.

This boundary prevents the execution layer from absorbing the thinking layer.

When a project completes, the project list is deleted or archived.
The execution layer stays clean.

![Figure 11. Example of a Clean Apple Reminders Master List.](figures/ui-mockups/clean-reminders-list.png)

## How Many Projects

VIRON recommends a maximum of five active projects at any time.

Not six.
Not eight.

Five.

This is not a platform limit.
It is a cognitive one.

Research on working memory and attention suggests that most humans cannot execute reliably against more than five parallel commitments.

Admitting capacity constraints is not pessimistic.
It is accurate.

More projects do not produce more output.
They produce more fragmentation.

Fragmentation produces less output.

Five active projects.
Five project lists.
One master list.
One Inbox.

That is the full architecture.

![Figure 12. Project-Specific Task Lists in Apple Reminders.](figures/ui-mockups/reminders-project-specific-task.png)

## Writing Tasks That Execute

How a task is written determines whether it gets done.

Vague tasks stall.

**Bad:** Follow up
**Bad:** Work on launch
**Bad:** Research pricing

Vague tasks require interpretation before execution.
Interpretation costs energy.
Energy debt increases avoidance.

Specific tasks execute.

**Better:** Email Sarah re: contract revision
**Better:** Write launch announcement draft (250 words)
**Better:** Review three competitor pricing pages, note top differentiators

The rule is simple:

A task should contain exactly enough information to begin without reopening the project note.

If you need to consult notes before you understand the task, the task is not finished.

Write it until starting is obvious.

## Due Dates Versus Flags Versus Today

Apple Reminders offers three urgency signals: due dates, flags, and the Today smart list.

VIRON uses each for a specific purpose.

**Due dates** — reserved for tasks with a real external deadline.
A client deliverable due Thursday.
A payment processing by end of month.
Not every task has a due date.
Most do not.

**Flags** — reserved for tasks with priority but without a hard deadline.
These are the items that matter most this week but have no fixed date.
A flagged item demands attention during Daily Review.

**Today** — reserved for tasks you have decided to complete today.
Assign a due date of today during your morning planning ritual.
The Today view becomes your daily execution list.

The discipline is restraint.

Do not flag everything.
Do not assign today to everything.
Do not manufacture urgency.

> When everything is urgent, nothing is.

Manufactured urgency is one of the most common ways a task system collapses.

## The Daily Planning Ritual

Each morning, open Reminders.

Review the Today view.
Review Flagged.
Review the relevant project list.

Select three to five tasks for today.
Assign them a due date of today.

That is the complete ritual.

Not ten tasks.
Not fifteen.

Three to five.

The number is a constraint.
The constraint is the point.

If you finish early, return to Flagged and pull forward.

But begin with three to five.

Overcommitting in the morning is one of the most reliable ways to end the day feeling like you failed.

You did not fail.
You planned incorrectly.

Plan correctly.

## What Reminders Is Not

Reminders is not a notes app.

Do not write research inside a reminder.
Do not store context inside a reminder.
Do not paste meeting notes into a reminder.

If a task requires extensive background, write the background in the linked Project note.
Add a brief notes-field reference in the reminder: _See Project Note: Website Redesign_.

That is the connection point between the execution layer and the thinking layer.

Brief.
Directional.
Not duplicated.

## Apple Implementation

Open Apple Reminders and create these lists in order:

1. **Inbox** — default intake for unprocessed tasks
2. **VIRON Tasks** — master task list
3. **[Active Project 1]** — one list per active project
4. Repeat for each active project, up to five

Delete any default lists that Apple created which you do not intend to use.

Keep the structure minimal.

If a list exists, it carries an implied obligation to maintain it.
Unused lists create ambient disorder.

## Structural Reminder

Notes are thinking.
Reminders are commitments.
Calendar is time.

These do not overlap.

When a thought requires action, it becomes a Reminder.
When a task requires time, it becomes a Calendar block.
When a task is complete, it is marked done and disappears.

The execution layer clears.
The thinking layer expands.
The time layer allocates.

That is the system working.
