#!/bin/bash

export DATASOURCE=
export LOOKUP_NAME=
export VERSION_SCHEME=
export START_VERSION=
export IMAGE=
export IGNORED_VERSIONS=

npx renovatebot/dockerbuilder
