# Chapter 05 — Shortcuts  

_Architectural Role:_ This chapter defines automation bridges that preserve architectural clarity rather than expanding system complexity.

## Automation as Architectural Reinforcement

Automation exists to preserve clarity.

Shortcuts are not included in VIRON to make the system more impressive.  
They exist to reduce friction at structural boundaries.

If automation introduces fragility, it violates architectural intent.

In VIRON, automation supports four transitions:

- Capture → Inbox  
- Note → Task  
- Task → Calendar  
- Day → Reset  

Nothing more is required.

---

### [UI MOCKUP (CH05-MU05): Conceptual Diagram — Automation Reinforces Boundaries]

**What this mockup should show:**
A simple conceptual diagram (boxes + arrows) showing:

- **Inbox (Notes)** as the single intake point  
- **Notes (Thinking)** → **Reminders (Execution)** → **Calendar (Time)** → **Library (Compounding)**  
- The four shortcut “bridge points” labeled:
  1. Quick Capture (to Inbox)
  2. Convert Note → Task (Notes → Reminders)
  3. Schedule Task Block (Reminders → Calendar)
  4. Daily Reset (governance trigger)

The purpose is to visually reinforce that automation supports transitions — it does not create a new layer.

---

# Shortcut 1 — Quick Capture (Inbox Gateway)

## Purpose

This is the most important shortcut in the system.

It ensures that ideas and tasks never bypass the Inbox.

When something occurs to you — an idea, a task, a reminder — it must enter through a single intake point.

Quick Capture enforces that intake.

---

### 🍎 Apple Implementation

#### How to Build Quick Capture

Open **Shortcuts** on Mac.

Create a new shortcut named:

> Quick Capture

### Step 1 — Receive Input
Add:
- **Receive Input from Quick Actions**
- Allow: Apps and Services

This allows access via:
- Keyboard shortcut  
- Spotlight  
- Menu bar  
- Services menu  

---

### Step 2 — Choose Capture Type
Add:
- **Choose from Menu**

Menu title:
> What are you capturing?

Options:
- Task  
- Idea  

---

### Branch 1 — Task

Add:

1. **Ask for Text**
   - Prompt: “Enter task description”

2. **Add Reminder**
   - List: Inbox
   - Alert: None

This sends tasks directly to your Reminders Inbox without date pressure.

---

### Branch 2 — Idea

Add:

1. **Ask for Text**
   - Prompt: “Enter idea”

2. **Append to Note**
   - Note: Idea Inbox (a dedicated running note in Apple Notes)

Append format example:

```
---
Date: Current Date  
Idea:  
[Input Text]
#idea
```

---

## How to Use It

Trigger the shortcut whenever something occurs to you.

You do not decide classification beyond:
- Task  
- Idea  

Processing happens later during Daily or Weekly Review.

---

### [UI MOCKUP (CH05-MU01): Quick Capture Shortcut Flow]

**What this mockup should show:**
- “Choose from Menu” with Task / Idea  
- Task branch adding to Reminders Inbox  
- Idea branch appending to “Idea Inbox” note  

---

# Shortcut 2 — Convert Note → Task

## Purpose

Prevents notes from becoming silent commitments.

Notes think.  
Reminders execute.

If a note contains action, convert it.

---

### 🍎 Apple Implementation

#### Setup

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

---

## How to Use It

In Apple Notes:

1. Highlight actionable text  
2. Right-click → Quick Actions → Convert Note to Task  
3. The task appears in your Reminders Inbox  

Separation is preserved.

---

### [UI MOCKUP (CH05-MU02): Convert Note to Task]

**What this mockup should show:**
- Highlighted text inside a note  
- Shortcut being triggered  
- Reminder appearing in Inbox  

---

# Shortcut 3 — Schedule Task Block

## Purpose

Execution without time collapses under overload.

This shortcut converts a selected Reminder into a Calendar time block.

---

### 🍎 Apple Implementation

#### Setup

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

---

## How to Use It

During Daily Planning:

1. Select priority task  
2. Run shortcut  
3. It becomes time-bound  

This transforms intention into commitment.

---

### [UI MOCKUP (CH05-MU03): Reminder to Calendar Block]

**What this mockup should show:**
- Selected Reminder  
- Calendar Day view  
- Task appearing as a time block  

---

# Shortcut 4 — Daily Reset Prompt

## Purpose

Governance requires rhythm.

This shortcut reinforces daily system integrity.

---

### 🍎 Apple Implementation

#### Setup

Create:

> Daily Reset

Add:

1. **Show Alert**
   - “Select up to 5 tasks for today.”

2. **Open Reminders**
   - List: Inbox

3. Optional:
   - Open Daily Log note in Notes

Optional automation:
- Run every weekday at 8:30 AM

---

## How to Use It

Every morning:

- Process Inbox  
- Select five tasks  
- Schedule priority blocks  

The Inbox is cleared during this ritual.

No unprocessed ideas remain.

---

### [UI MOCKUP (CH05-MU04): Daily Reset Trigger]

**What this mockup should show:**
- Shortcut automation trigger  
- Reminders Inbox  
- Selection of five tasks  

---

# Architectural Guardrails

Shortcuts may assist capture — but all raw ideas must still pass through the Inbox before classification.

Automation must not:

- Create new layers  
- Duplicate storage  
- Add complexity  
- Introduce fragility  

Automation exists to preserve clarity.

---

# Why Only Four?

Because complexity compounds.

These four shortcuts reinforce:

- Intake  
- Separation  
- Time binding  
- Governance  

The system must remain human-led.

Automation serves architecture.  
It does not replace it.