# VIRON Method — Diagram Registry
Version: 1.0  
Status: Active Production Specification  

Purpose:
This file defines every diagram used in the VIRON manual.
It ensures visual consistency, prevents duplication, and maintains production discipline.

Diagrams are vector-only.
Black, white, and grayscale only.
No gradients. No color accents.

---

# 1. Global Visual Standards

## 1.1 Stroke & Layout Rules

- Primary Stroke: 1.5 pt black
- Secondary Stroke: 1 pt gray (60–70%)
- Fill: White or 10–25% gray only
- No drop shadows
- No rounded corners (unless specifically noted)
- No color highlights

## 1.2 Typography

- Use same sans-serif family as book body
- Title case for diagram headers
- Sentence case inside boxes
- Center text horizontally and vertically inside shapes
- Avoid excessive text density inside boxes

## 1.3 Grid Discipline

- Align all elements
- Distribute evenly
- Maintain consistent spacing across diagrams
- Group completed diagrams before export

---

# 2. Core Architecture Diagrams

---

## D-01 — VIRON Lifecycle Overview
Chapter: Introduction  
Type: Horizontal Flow  

Structure:
[ Capture ] → [ Organize ] → [ Structure (AI) ] → [ Execute ] → [ Review ]

Purpose:
Visually communicates the core operating cycle of the method.

Notes:
- Equal box width
- Even spacing
- Black arrows
- No decorative elements

Status: Draft / Build Pending

---

## D-02 — Notes / Reminders / Calendar Role Separation
Chapter: Unified Apple Architecture  
Type: Three-Column Architecture Diagram  

Columns:
Thinking Layer — Apple Notes  
Execution Layer — Reminders  
Time Layer — Calendar  

Purpose:
Reinforces strict role separation.

Notes:
- No Apple logos
- Abstract labels only
- White background

Status: Draft

---

## D-03 — Task Lifecycle Flow
Chapter: Unified Apple Architecture  
Type: Vertical Flow  

Flow:
Identify in Note  
→ Share to Reminders  
→ Schedule in Calendar  
→ Complete in Reminders  
→ Reflect in Review  

Purpose:
Shows closed execution loop.

Status: Draft

---

## D-04 — Weekly Review Feedback Loop
Chapter: Weekly Review  
Type: Loop Diagram  

Structure:
Capture → Organize → Execute → Review → back to Capture  

Purpose:
Communicates cyclical discipline.

Notes:
- Use square formation or circular layout
- Thin curved arrows

Status: Draft

---

# 3. Knowledge & Second Brain Diagrams

---

## D-05 — Knowledge Lifecycle
Chapter: Library as Second Brain  
Type: Horizontal Flow  

Capture → Clarify → Distill → Retrieve  

Purpose:
Defines intellectual refinement model.

Status: Draft

---

## D-06 — Knowledge Compounding Model
Chapter: Long-Term Evolution  
Type: Layered Growth Diagram  

Projects → Insights → Library → Improved Future Projects  

Purpose:
Shows compounding effect over time.

Status: Draft

---

# 4. Automation Diagrams

---

## D-07 — Quick Capture Logic
Chapter: Shortcuts & Automation  
Type: Branching Flow  

Trigger  
→ Choose (Task / Idea)  
→ Task → Add Reminder  
→ Idea → Timestamp → Append to Idea Inbox  

Purpose:
Explains conditional branching visually.

Notes:
Use diamond shape for decision node.

Status: Draft

---

## D-08 — Extract Tasks from Note Flow
Chapter: Shortcuts & Automation  
Type: Vertical Logic Flow  

Select Text  
→ Send to AI  
→ Return Task List  
→ Add to Reminders  

Purpose:
Clarifies AI-assisted parsing.

Status: Draft

---

# 5. Team Scaling Diagrams

---

## D-09 — Individual vs Team Architecture
Chapter: Designing VIRON for Teams  
Type: Two-Tier Diagram  

Individual Layer  
Shared Knowledge Layer  

Purpose:
Shows scale without collapsing structure.

Status: Draft

---

## D-10 — Shared Library Governance
Chapter: Team Architecture  
Type: Governance Flow  

Capture  
→ Review  
→ Approve  
→ Publish to Shared Library  

Purpose:
Defines quality control process.

Status: Draft

---

# 6. UI Mockup Placement Index

These are NOT screenshots.
These are simplified wireframe mockups.

---

## UI-01 — Notes Folder Structure View
Chapter: Setup  
Explains folder hierarchy.

## UI-02 — Project Note Layout
Chapter: Projects  
Explains objective, scope, milestones.

## UI-03 — Idea Inbox View
Chapter: Ideas  
Shows timestamped capture.

## UI-04 — Library Note (Atomic Entry)
Chapter: Library  
Shows refined knowledge format.

## UI-05 — Share to Reminders Context Menu
Chapter: Unified Architecture  
Shows task capture path.

## UI-06 — Reminders Project Lists
Chapter: Execution Layer  
Shows project-based lists.

## UI-07 — Weekly Review Note Layout
Chapter: Weekly Review  

## UI-08 — AI Writing Tools Context Menu
Chapter: AI as Cognitive Partner  

---

# 7. Production Workflow

When building diagrams:

1. Build master template page.
2. Duplicate for each diagram.
3. Maintain consistent sizing.
4. Export as SVG or vector PDF.
5. Store in /assets/diagrams/.
6. Update status in this registry.

---

# 8. Version Control

All diagram revisions must:
- Increment version number
- Maintain naming consistency
- Preserve structural intent

No diagram should be built ad hoc inside layout software.

---

End of Diagram Registry
