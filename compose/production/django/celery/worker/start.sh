#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A icecreamratings_project.taskapp worker -l INFO
