# VIRON Method — Master Project Repository

Version: 1.0  
Status: Active Development  

---

## Overview

This repository contains the complete intellectual, technical, and production architecture for the VIRON Method.

VIRON is structured intentionally across separate layers:

- Core (book narrative)
- Spec (technical implementation)
- Publishing (visual & production standards)
- Assets (all images and diagrams)
- Build (compiled outputs)

This separation prevents structural drift and allows long-term scalability.

---

# Directory Structure

VIRON/
├── core/
├── spec/
├── publishing/
├── assets/
├── prompts/
├── drafts/
├── editions/
└── build/


Each directory has a defined responsibility.

---

# 1. /core — The Book

Contains the manuscript chapters in markdown format.

Rules:
- Narrative content only.
- No technical implementation detail beyond conceptual explanation.
- No image files stored here.
- Reference images using relative links from /assets.

Example:


The core directory is the intellectual body of the book.

---

# 2. /spec — System Implementation Layer

Contains precise operational specifications.

Includes:
- tag-taxonomy.md
- shortcuts-detailed.md
- automation.md
- ai-prompt-registry.md

Rules:
- Engineering tone.
- Step-by-step reproducibility.
- No narrative voice.
- No visual assets stored here.

This is the technical backbone of VIRON.

---

# 3. /publishing — Production Governance

Defines visual and layout standards.

Includes:
- diagrams.md
- screenshot-standards.md
- layout-guidelines.md
- toc-master.md

Rules:
- No narrative writing.
- Controls diagram consistency.
- Controls screenshot discipline.
- Defines naming conventions.

This layer prevents visual inconsistency and protects brand integrity.

---

# 4. /assets — All Visual Materials

Single source of truth for images.

Structure:

assets/
├── diagrams/
├── ui-mockups/
├── screenshots/
└── exports/


Rules:
- Never store images inside chapters.
- Follow naming conventions:
  - D-## for diagrams
  - UI-## for mockups
  - SC-## for screenshots
- Maintain grayscale policy.
- Use vector (SVG) when possible.

---

# 5. /prompts — AI Support Material

Contains all reusable prompts used during development.

Includes:
- Core VIRON prompts
- Editing prompts
- Marketing prompts
- Review prompts

Prompts are version-controlled here to prevent drift.

---

# 6. /drafts — Experimental Material

Temporary workspace for:
- Rewrites
- Alternate chapters
- Removed sections
- Concept experiments

Content here may be deleted at any time.

Nothing in /drafts is considered canonical.

---

# 7. /editions — Versioning Layer

Used for major version freezes.

Example:

editions/
├── v1/
├── v2/
└── archive/


Each edition represents a stable published state.

---

# 8. /build — Compiled Outputs

Contains final generated artifacts only.

Examples:
- viron-manuscript.docx
- viron-manuscript.pdf
- submission-ready packages

Rules:
- Never edit files inside /build.
- Always regenerate from source markdown.

---

# Workflow Rules

## Writing

1. Write chapters inside /core.
2. Insert image placeholders.
3. Create visuals in Figma.
4. Store visuals in /assets.
5. Replace placeholder with relative link.

---

## Spec Updates

When updating system mechanics:
1. Modify /spec.
2. Update related references in /core if necessary.
3. Never mix spec detail directly into narrative chapters.

---

## Visual Production

1. Define diagram in /publishing/diagrams.md.
2. Build in Figma or Word.
3. Export as SVG or high-resolution PNG.
4. Store in /assets.
5. Reference in chapter.

---

## Naming Conventions

Chapters:

01-foundations.md
02-architecture.md


Diagrams:

D-01-viron-lifecycle.svg


UI Mockups:

UI-02-project-layout.png


Screenshots:

SC-05-share-to-reminders.png


---

# Editing Process

All structural changes must follow:

1. Chapter-level review.
2. Redundancy audit.
3. Tone consistency pass.
4. Density compression pass.

Avoid editing multiple layers simultaneously.

---

# Long-Term Maintenance Principles

- Keep fewer than five active structural experiments at once.
- Do not introduce new directories casually.
- Maintain separation between concept and implementation.
- Maintain grayscale visual discipline.
- Remove unused assets quarterly.

---

# Strategic Intent

The goal of this repository is not merely to produce a book.

It is to build an enduring intellectual framework that can:

- Become a published manual
- Scale into courses
- Support team adoption
- Evolve into future editions
- Maintain structural clarity over time

VIRON is not just content.
It is infrastructure.

---

End of README

