#!/bin/bash
export PYTHONPATH="${PYTHONPATH}:."
export SEARXNG_SETTINGS_PATH="./settings.yml"
python searx/webapp.py