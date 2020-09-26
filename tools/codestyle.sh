#!/usr/bin/env bash

source ./.env.dev
source $VIRTUALENVROOT/bin/activate
python -m black --config $BLACKCONFIG ${1-"."}
python -m isort --sp $ISORTCONFIG ${1-"."}
