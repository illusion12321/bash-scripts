#!/bin/bash

echo "Creo /assets ...."

# creiamo la cartella assets
mkdir assets

# creiamo css + standard files
mkdir assets/css
touch assets/css/.gitkeep # .gitkeep -> per evitare che git cancelli le cartelle

# creiamo scss + standard files
mkdir assets/scss
touch assets/scss/.gitkeep
touch assets/scss/style.scss

# creiamo js + standard files
mkdir assets/js
touch assets/js/.gitkeep

# creiamo images + standard files
mkdir assets/image
touch assets/image/.gitkeep

echo "Creo html ..."

touch index.html

echo "Autorimuovo script ..."

rm new-htm-project.sh

echo "Finito!!!"
ls -l
