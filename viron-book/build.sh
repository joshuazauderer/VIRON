#!/usr/bin/env bash
set -euo pipefail

mkdir -p output/pdf
mkdir -p output/epub
mkdir -p output/docx
mkdir -p temp/tex
mkdir -p temp/logs

MANUSCRIPT_FILES=(
  manuscript/half-title.md
  manuscript/title-page.md
  manuscript/copyright.md
  manuscript/preface.md
  manuscript/introduction.md
  manuscript/part-01-the-framework.md
  manuscript/chapter-01-framework.md
  manuscript/chapter-02-the-framework-beneath-the-tools.md
  manuscript/part-02-implementation.md
  manuscript/chapter-03-note-architecture.md
  manuscript/chapter-04-designing-the-execution-layer.md
  manuscript/chapter-05-shortcuts.md
  manuscript/chapter-06-a-week-using-viron.md
  manuscript/chapter-07-unified-system-architecture.md
  manuscript/part-03-compounding-layer.md
  manuscript/chapter-08-the-library-the-compounding-layer.md
  manuscript/chapter-09-failure-modes-how-systems-collapse.md
  manuscript/part-04-strategic-layer.md
  manuscript/chapter-10-designing-your-personal-operating-doctrine.md
  manuscript/chapter-11-advanced-tag-architecture.md
  manuscript/chapter-12-ai-as-cognitive-partner.md
  manuscript/part-05-maturity.md
  manuscript/chapter-13-long-term-evolution-the-year-three-model.md
  manuscript/chapter-14-designing-viron-for-teams.md
  manuscript/chapter-15-the-90-day-implementation-blueprint.md
  manuscript/chapter-16-quiet-systems-endure.md
  manuscript/chapter-17-the-weekly-review-in-full.md
  manuscript/chapter-18-templates-the-reusable-layer.md
  manuscript/chapter-19-the-minimal-viable-viron.md
  manuscript/chapter-20-common-questions-about-the-viron-method.md
  manuscript/conclusion.md
  manuscript/appendix.md
  manuscript/figure-index.md
  manuscript/about-author.md
  manuscript/acknowledgments.md
)

# Clean stale aux files so latexmk rebuilds figure numbering from scratch
rm -f temp/tex/viron-book.aux temp/tex/viron-book.lof temp/tex/viron-book.toc \
       temp/tex/viron-book.out temp/tex/viron-book.fdb_latexmk temp/tex/viron-book.fls

# Step 1: pandoc generates the .tex file
pandoc "${MANUSCRIPT_FILES[@]}" \
  --from markdown+smart+yaml_metadata_block+implicit_figures \
  --metadata-file=metadata/book.yaml \
  --metadata-file=metadata/variables.yaml \
  --metadata link-citations=true \
  --defaults=config/pandoc.yaml \
  --template=config/pdf-template.tex \
  --include-in-header=config/header.tex \
  --top-level-division=chapter \
  --resource-path=.:figures:manuscript \
  --variable=figure-caption-position=below \
  --output=temp/tex/viron-book.tex

# Step 2: latexmk runs in persistent temp/tex directory so .lof/.toc aux files survive between passes
# TEXINPUTS tells XeLaTeX to look for figures relative to the project root
PROJECT_ROOT="$(pwd)"
cd temp/tex
TEXINPUTS="${PROJECT_ROOT}//:" latexmk -xelatex -interaction=nonstopmode -halt-on-error viron-book.tex
cd "${PROJECT_ROOT}"

# Step 3: copy final PDF to output
cp temp/tex/viron-book.pdf output/pdf/viron-book-interior.pdf

echo "Built: output/pdf/viron-book-interior.pdf"

