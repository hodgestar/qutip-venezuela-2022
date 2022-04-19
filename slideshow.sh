#!/bin/bash -e

jupyter nbconvert qutip-simulating-circuits-2022-01.ipynb \
  --to slides \
  --post serve \
  --SlidesExporter.reveal_theme=serif \
  --SlidesExporter.reveal_scroll=True \
  --SlidesExporter.reveal_transition=none
