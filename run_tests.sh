#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python2.7/bin/activate
pytest
#PYTHONPATH=. python -m pystache.commands.test
