# Chapter 5 — Shortcuts

*Friction is the enemy of capture.*

When capturing an idea requires five steps, ideas go uncaptured.
When converting a note to a task requires navigating three apps, tasks stay buried in notes.
When scheduling a time block requires manual entry, blocks never get created.

Shortcuts exist to eliminate that friction.

Not to automate judgment.
Not to replace review.
Not to create new complexity.

To lower the cost of each key transition in the VIRON workflow.

This chapter defines the four core shortcuts and explains how to build each one.

## The Four Shortcuts

VIRON uses exactly four shortcuts:

1. **Quick Capture** — capture ideas and tasks without interrupting work
2. **Convert Note to Task** — send action items from Notes to Reminders
3. **Schedule Task Block** — turn a Reminder into a Calendar time block
4. **Daily Planning** — select and surface today's tasks

These four shortcuts map to the four most friction-prone moments in the system.

No shortcut is optional.
No shortcut should be expanded.

## Shortcut 1 — Quick Capture

### Purpose

The mind generates input constantly.

Ideas during meetings.
Tasks while writing.
Observations while walking.
Questions that surface mid-deep-work.

Without a frictionless capture path, these thoughts require a choice:

Stop the current work and address them.
Or try to hold them in memory.

Neither option is acceptable.

Stopping work destroys focus.
Holding in memory creates cognitive load that accumulates as tension.

Quick Capture removes the choice.

The thought exits the mind in under ten seconds.
Work resumes.
The thought is safe.

### How to Use It

Trigger the shortcut whenever something occurs to you.

You do not decide classification beyond:

- Task
- Idea

Processing happens later during Daily or Weekly Review.

![Figure 13. Quick Capture Shortcut Flow.](figures/ui-mockups/quick-capture-shortcut-flow.png)

### Apple Implementation

Open the Shortcuts app and create a new shortcut named:

> Quick Capture

Add the following steps:

1. **Ask for Input** (Type: Text)
   - Prompt: "Capture:"
2. **If** — Ask another question
   - Prompt: "Task or Idea?"
   - Options: Task / Idea
3. **If Task:**
   - **Add Reminder**
     - List: Inbox
     - Title: Input from Step 1
     - No due date
4. **If Idea:**
   - **Create Note**
     - Folder: Inbox (inside your VIRON folder)
     - Title: Input from Step 1
     - Body: empty

This shortcut should be added to your Lock Screen, Home Screen, and the Share Sheet.

The faster the access, the more reliably it is used.

## Shortcut 2 — Convert Note → Task

### Purpose

Prevents notes from becoming silent commitments.

Notes think.
Reminders execute.

If a note contains action, convert it.

![Figure 14. Convert Note to Task Shortcut.](figures/ui-mockups/send-to-reminders-shortcut.png)

This shortcut converts a processed idea into an actionable task.

When reviewing items in the Inbox, highlight any text that represents a concrete action and run the Send to Reminders shortcut.

The selected text becomes the title of a new reminder in the VIRON Tasks list.

Only items that require execution should be sent to Reminders.

Everything else remains in Notes for reference, development, or archiving.

This maintains a clear boundary between ideas and commitments.

### Apple Implementation

Create a shortcut named:

> Convert Note to Task

Add:

1. **Receive Selected Text from Notes**
2. **Add Reminder**
   - List: Inbox
   - Title: Selected Text
   - No date

Optional:
- Add link back to original note in the Reminder notes field.

## Shortcut 3 — Schedule Task Block

### Purpose

Execution without time collapses under overload.

This shortcut converts a selected Reminder into a Calendar time block.

![Figure 15. Scheduling a Reminder as a Calendar Time Block.](figures/ui-mockups/daily-planning-shortcut.png)

This shortcut displays all unfinished tasks and allows you to select the ones that will be completed today.

The selected tasks are automatically assigned a due date of today, causing them to appear in the Reminders "Today" view.

This creates a lightweight daily planning ritual without requiring a separate planning tool.

### Apple Implementation

Create:

> Schedule Task Block

Add:

1. **Choose Reminder**
2. **Ask for Date**
3. **Ask for Duration**
4. **Create Calendar Event**
   - Title: Reminder name
   - Start: Selected date
   - End: Date + duration

Optional:
- Add Reminder link in Calendar event notes.

## Weekly Reset

Weekly Reset is performed directly inside Apple Reminders rather than through automation.

This is an intentional design decision.

Automation can display tasks.
It cannot evaluate them.

The Weekly Reset is not a display task.
It is a judgment task.

During reset, you decide:

Does this task still matter?
Is this project still active?
Was this deadline realistic, or did I set it optimistically?
Has something changed that makes this item irrelevant?

Those questions require reflection.
Reflection requires presence.
Presence cannot be automated.

When a reset is automated, it becomes a checkbox.
Checkboxes encourage compliance over thought.

VIRON's Weekly Reset is a ritual, not a procedure.
The distinction is subtle but important.

A procedure can be optimized and shortened until it is meaningless.
A ritual maintains its substance because the substance is the point.

Doing the reset manually forces engagement with the material.
Engagement is where clarity is restored.

### Weekly Reset Steps

1. **Review Inbox** — Process captured items and move them into the appropriate project list.

2. **Review Today** — Complete finished tasks and reschedule anything that was not completed.

3. **Review Scheduled** — Confirm that upcoming tasks still belong on the dates assigned to them.

4. **Review Flagged** — Remove flags that are no longer important and keep only the items that still require special attention.

5. **Review VIRON Tasks** — Return to the master task list and confirm that it reflects the work that actually matters going into the next week.

Each step is a genuine review, not a scan.

A scan produces the appearance of review.
Genuine review produces the clarity that makes the next week executable.

## Architectural Guardrails

Shortcuts may assist capture — but all raw ideas must still pass through the Inbox before classification.

Automation must not:

- Create new layers
- Duplicate storage
- Add complexity
- Introduce fragility

Automation exists to preserve clarity.

## Why Only Four?

Because complexity compounds.

Each shortcut added beyond the core four creates a new surface for maintenance.

Maintenance overhead is invisible at creation.
It becomes visible when a shortcut breaks, returns an error, or produces unexpected output.

These four shortcuts reinforce:

- Intake
- Separation
- Time binding
- Governance

The system must remain human-led.

> Automation serves architecture.
> It does not replace it.
