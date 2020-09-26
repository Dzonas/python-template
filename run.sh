#!/usr/bin/env bash

source ./.env.dev
$PYTHONPATH -m uvicorn main:app --reload
