#!/usr/bin/env bash
# Run this from your viron-book project root:
#   bash create-part-files.sh

MANUSCRIPT="manuscript"

cat > "${MANUSCRIPT}/part-01-the-framework.md" << 'EOF'
```{=latex}
\part{The Framework}
```
EOF

cat > "${MANUSCRIPT}/part-02-implementation.md" << 'EOF'
```{=latex}
\part{Implementation}
```
EOF

cat > "${MANUSCRIPT}/part-03-compounding-layer.md" << 'EOF'
```{=latex}
\part{Compounding Layer}
```
EOF

cat > "${MANUSCRIPT}/part-04-strategic-layer.md" << 'EOF'
```{=latex}
\part{Strategic Layer}
```
EOF

cat > "${MANUSCRIPT}/part-05-maturity.md" << 'EOF'
```{=latex}
\part{Maturity}
```
EOF

echo "Created 5 part files in ${MANUSCRIPT}/"
ls "${MANUSCRIPT}"/part-*.md
