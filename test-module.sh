#!/bin/bash
find . -name *.pp | xargs puppet-lint --fix --no-80chars-check
bundle exec rake syntax
