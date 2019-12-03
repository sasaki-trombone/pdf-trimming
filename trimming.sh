#!/bin/bash
for FILE in ./*.pdf; do
  pdfcrop  --margins '35 -10 35 40' "${FILE}"
done
