#!/bin/bash

op=$1
case $op in
build)
  bundle install
  ;;
load)
  bundle exec jekyll serve
  ;;
reload)
  bundle exec jekyll serve --livereload
  ;;
*)
  echo "Unsupported operation: '$op'!"
esac