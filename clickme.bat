@echo off
:SAMPLE
echo building HTML file at out/ ...
py -m nbconvert src/AI-CA0.ipynb --execute --to "html" --theme "dark" --output-dir "out"
echo done