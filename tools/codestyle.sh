#!/usr/bin/env bash

BLACKCONFIG="./pyproject.toml"
ISORTCONFIG="./pyproject.toml"

source .venv/bin/activate
python -m black --config $BLACKCONFIG ${1-"."}
python -m isort --sp $ISORTCONFIG ${1-"."}
