#!/bin/bash

echo "Instalando curl"

apk add curl 

echo "Reescrevendo imagem heatmap_bg_test.svg"

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/heatmap_bg_test.svg --output /usr/share/grafana/public/img/heatmap_bg_test.svg

echo "Reescrevendo imagem fav32.png"

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/fav32.png --output /usr/share/grafana/public/img/fav32.png

echo "Reescrevendo imagem grafana_icon.svg" 

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/grafana_icon.svg --output /usr/share/grafana/public/img/grafana_icon.svg

echo "Reescrevendo imagem grafana_typelogo.svg" 

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/grafana_typelogo.svg --output /usr/share/grafana/public/img/grafana_typelogo.svg

cd /usr/share/grafana/public/views

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/views/index.html --output /usr/share/grafana/public/views/index.html
