#!/usr/bin/env bash

source ./.env.dev
$PYTHONPATH -m black --config $BLACKCONFIG ${1-"."}
$PYTHONPATH -m isort --sp $ISORTCONFIG ${1-"."}
