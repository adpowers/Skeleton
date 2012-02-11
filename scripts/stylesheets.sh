#!/bin/bash

cat stylesheets/license.css > stylesheets/compiled.css

java -jar scripts/closure-stylesheets.jar \
  --allow-unrecognized-functions \
  stylesheets/base.css \
  stylesheets/layout.css \
  stylesheets/skeleton.css \
  >> stylesheets/compiled.css
