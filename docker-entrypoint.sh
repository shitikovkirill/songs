#!/bin/bash

if [[ "$DEBUG" = "True" ]]
then
    set -ex
fi

if [[ "$@" = "bash" ]]
then
    exec "$@"
else
    alembic "$@"
fi
