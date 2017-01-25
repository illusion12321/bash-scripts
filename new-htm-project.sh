#!/bin/bash

mkdir assets
mkdir assets/css
mkdir assets/image
mkdir assets/js
mkdir assets/scss

touch assets/scss/style.scss
touch assets/css/style.css
touch index.html
# per evitare che git cancelli le cartelle

touch assets/image/.gitkeep
touch assets/js/.gitkeep
touch assets/css/.gitkeep
touch assets/css/.gitkeep
touch assets/scss/.gitkeep

rm new-htm-project.sh 
