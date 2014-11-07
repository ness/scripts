#!/bin/bash

find -name '*.pyc' -exec /bin/rm -f '{}' \;

find -name __pycache__ -type d -print0 | xargs --null /bin/rm -rf
