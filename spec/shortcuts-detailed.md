# VIRON Shortcuts Technical Specification
Version: 1.0
macOS Compatibility: Tahoe 26.3+
Status: Stable

This document defines the exact build instructions for VIRON automations.

Automations must remain minimal.
If complexity increases, refactor.

---

# 1. Core Shortcut: Quick Capture

Purpose:
Instantly capture either Task (to Reminders) or Idea (to Notes).

---

## 1.1 Create Shortcut

1. Open Shortcuts app.
2. Click "+".
3. Rename: Quick Capture.
4. Assign keyboard shortcut:
   Control + Option + Command + C
5. Enable:
   - Use as Quick Action (optional)

---

## 1.2 Add Menu

Action:
Choose from Menu

Prompt:
"What are you capturing?"

Menu Items:
- Task
- Idea

---

## 1.3 Task Branch

Under "Task":

Action 1:
Ask for Text
Prompt: "Enter task description"
Allow Multiple Lines: Off

Action 2:
Add Reminder
Title: Provided Input
List: Inbox
Due Date: None

No additional logic.

---

## 1.4 Idea Branch

Under "Idea":

Action 1:
Ask for Text
Prompt: "Enter idea"
Allow Multiple Lines: On

Action 2:
Current Date

Action 3:
Format Date
Format: ISO (YYYY-MM-DD)

Action 4:
Append to Note
Note: Idea Inbox
Text:

---
[Formatted Date]
[Ask for Text]
#idea
---

Variables must be inserted via variable picker.
Never manually typed.

---

## 1.5 Known macOS Quirks (Tahoe 26.3)

- "Ask for Input" appears as "Ask for Text".
- Variable picker must be used for dynamic fields.
- Append action overwrites if duplicate action is misconfigured.
- Ensure only ONE Append to Note action exists.

---

# 2. Shortcut: Extract Tasks

Purpose:
Convert selected text into task list.

---

## 2.1 Actions

1. Get Selected Text
2. Ask ChatGPT

Prompt Template:

"Extract clear, actionable tasks from the following text.
Output as a plain checklist, one item per line."

3. Show Result

Optional Advanced:

4. Split Text by Line
5. Repeat with Each
6. Add Reminder (to selected list)

---

## 2.2 AI Guardrails

- Always review extracted tasks.
- Never auto-add without human review.
- Avoid recursive task duplication.

---

# 3. Shortcut: Weekly Review Launcher

Purpose:
Open all review surfaces instantly.

---

## 3.1 Actions

1. Open Note → Weekly Review Template
2. Open App → Reminders
3. Open App → Calendar
4. Show Notification: "Weekly Review Started"

Optional:
5. Turn On Focus Mode (Review Mode)

---

# 4. Optional Automation: Reminder Completion Sync

Purpose:
Mark contextual checkbox in Notes when reminder completes.

---

## 4.1 Build Steps

1. Open Shortcuts → Automation tab.
2. Create Personal Automation.
3. Trigger:
   When Reminder is Completed.
4. Action:
   Find Notes (Search by Reminder Title)
5. Action:
   Replace Text

Replace:
- [ ] Task Name

With:
- [x] Task Name

WARNING:
Requires consistent naming.
May produce false matches.

Use cautiously.

---

# 5. Automation Governance Rules

- No more than 5 active shortcuts.
- Every shortcut must have clear purpose.
- Quarterly audit required.
- Remove unused flows.

---

# 6. Permission Requirements

Shortcuts must be allowed to:

- Access Notes
- Access Reminders
- Access Calendar
- Access Apple Intelligence (for AI prompts)

Check:
System Settings → Privacy & Security

---

# 7. Export & Backup

Quarterly:

1. Right-click shortcut.
2. Export.
3. Save to local backup folder.
4. Store version number.

Recommended naming:
Quick-Capture_v1.2.shortcut

---

# 8. Failure Recovery Protocol

If shortcut breaks:

1. Disable it.
2. Revert to manual capture.
3. Rebuild using this spec.
4. Simplify if needed.

Never allow broken automation to block execution.

---

# 9. Version Control

Any modification must:

- Be logged in automation.md
- Include version increment
- Include reason for change

Stability > cleverness.
