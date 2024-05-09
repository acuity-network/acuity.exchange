#!/usr/bin/env bash

zola build
rsync -avhP --stats --del public/ jbrown@acuity.exchange:acuity.exchange
