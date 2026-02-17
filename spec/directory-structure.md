The Correct Structure
=====================

You want three separate layers:

```
/core
/spec
/publishing
/assets
    /diagrams
    /ui-mockups
    /screenshots
```

Your images belong in `/assets`, not inside chapter files.

* * *

Why You Do NOT Paste Images Directly Into Markdown First
========================================================

If you:

*   Drop images randomly into chapter folders
*   Rename them casually
*   Move them later

You will eventually:

*   Break links
*   Duplicate images
*   Lose naming consistency
*   Forget which image is final
*   Lose control over versions

Books collapse visually when image discipline collapses.

* * *

The Correct Workflow
====================

Step 1 — Build in Figma
-----------------------

Export from Figma as:

*   PNG (300dpi minimum)
*   Or SVG if vector clarity matters

Naming convention example:

```
UI-02-Project-Template-Layout.png
D-07-Quick-Capture-Flow.svg
SC-05-Share-To-Reminders.png
```

* * *

Step 2 — Store in Structured Assets Directory
---------------------------------------------

Example:

```
/assets/ui-mockups/UI-02-Project-Template-Layout.png
/assets/diagrams/D-07-Quick-Capture-Flow.svg
/assets/screenshots/SC-05-Share-To-Reminders.png
```

Do not mix these categories.

* * *

Step 3 — Reference in Markdown
------------------------------

Inside your chapter:

```markdown
![UI-02 Project Template Layout](../assets/ui-mockups/UI-02-Project-Template-Layout.png)
```

OR if you're using a build tool later:

```markdown
![Project Template Layout](../../assets/ui-mockups/UI-02-Project-Template-Layout.png)
```

* * *

Why This Matters
================

This gives you:

• One image source of truth  
• Centralized version control  
• Easy global replacement  
• Clean export to Word or PDF later  
• Clean Git version tracking (if you use it)

It also allows you to:

*   Replace PNG with SVG later
*   Upgrade resolution
*   Standardize visual margins

Without touching the chapter text.

* * *

Advanced Recommendation (Professional Move)
===========================================

Inside `/assets`, also maintain a simple index file:

```
/assets/asset-registry.md
```

Track:

*   File name
*   Chapter used in
*   Version
*   Status (Draft / Final)
*   Notes

That prevents visual drift.

* * *

Should You Insert Images Immediately?
=====================================

Yes — but only as references.

Workflow:

1.  Write chapter.
2.  Insert placeholder:
    ```
    [UI MOCKUP: Project Template Layout]
    ```
3.  Create image.
4.  Store in `/assets/ui-mockups/`.
5.  Replace placeholder with image link.

Do not delay linking.  
But do not store images inside chapters.

* * *

Production-Grade Answer
=======================

Chapters contain:

*   Text
*   Image references

Assets directory contains:

*   All visual material

Publishing directory contains:

*   Visual standards
*   Registry

Spec directory contains:

*   Build logic

Core contains:

*   Intellectual content

That separation is what keeps a 200-page system sane.

