#!/usr/bin/env bash

set -e

kadmin.local -r EXAMPLE.ORG -q "${1}"