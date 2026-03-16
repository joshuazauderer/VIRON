.PHONY: pdf epub docx clean proof validate lint all

all: pdf

pdf:
	bash build.sh

epub:
	mkdir -p output/epub
	pandoc manuscript/*.md \
	  --from markdown+smart \
	  --metadata-file=metadata/book.yaml \
	  --resource-path=.:figures:manuscript \
	  --toc \
	  --output=output/epub/viron-book.epub

docx:
	mkdir -p output/docx
	pandoc manuscript/*.md \
	  --from markdown+smart \
	  --metadata-file=metadata/book.yaml \
	  --resource-path=.:figures:manuscript \
	  --output=output/docx/viron-book.docx

proof:
	bash tools/validate-figures.sh
	bash build.sh

validate:
	bash tools/validate-figures.sh

lint:
	bash tools/lint-manuscript.sh

clean:
	bash clean.sh
