#!/usr/bin/env bash

source ./.env.dev

if [[ ! -d "./.venv" ]]; then
  python3 -m venv $VIRTUALENVROOT
fi

$PYTHONPATH -m pip install -r requirements/dev.txt
