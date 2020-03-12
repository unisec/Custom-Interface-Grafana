#!/bin/bash


echo "Acessando diretório /usr/share/grafana/public/img " 

cd /usr/share/grafana/public/img

echo "Reescrevendo imagem heatmap_bg_test.svg"

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/heatmap_bg_test.svg 

echo "Reescrevendo imagem fav32.png"

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/fav32.png

echo "Reescrevendo imagem grafana_icon.svg" 

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/grafana_icon.svg

echo "Reescrevendo imagem grafana_typelogo.svg" 

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/imgs/grafana_typelogo.svg

cd /usr/share/grafana/public/views

curl https://raw.githubusercontent.com/unisec/Custom-Interface-Grafana/develop/views/index.html
