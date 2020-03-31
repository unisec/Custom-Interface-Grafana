[![](https://img.shields.io/badge/license-MIT-success)](https://github.com/unisec/CUSTOM-INTERFACE-GRAFANA/blob/master/LICENSE)

<p align="center">
    <img src="imgs/unisec-analytics.svg" width="1000" height="400">
</p>

# CUSTOMIZAÇÃO  DA INTERFACE DO GRAFANA

Procedimento de customização da interface do Grafanaa

# PARA COMEÇAR

Suba com container com docker-compose seguido dessas confiugrações abaixo

```yaml
version: "3.7"
services:
  grafana:
    image: unisec/grafana:latest
    container_name: unidash
    hostname: grafana
    ports: 
      - "3000:3000"
    volumes:
      - ./grafana/:/var/lib/grafana
      - ./imgs:/usr/share/grafana/public/img
      - ./scripts:/usr/share/grafana/public/build
      - ./grafana.ini:/etc/grafana/grafana.ini
    environment:
      - GF_SECURITY_ADMIN_USER=${ADMIN_USER:-admin}
      - GF_SECURITY_ADMIN_PASSWORD=${ADMIN_PASSWORD:-un1s3c}
      - GF_USERS_ALLOW_SIGN_UP=false
      - GF_INSTALL_PLUGINS=alexanderzobnin-zabbix-app
```

`Inicia`

```shell
docker-compose up -d 
```

`Derruba`

```
docker-compose down 
```


## TROCAR TITULO 

No arquivo `scritps/app.eee52fe17bb0c79cf513.js` e `scritps/app.eee52fe17bb0c79cf513.js.map` ao final do documento irá conter o comando que faz a troca titulo da página

```js
window.document.title = "UNIDASH"
```

## TROCAR IMAGENS

### LOGO 

Substitua a imagem dentro de `/imgs/grafana_icon.svg` pela sua imagem. 

*Obs*: A nova imagem deve ser no formato svg e o nome deve ser alterado para `grafana_icon.svg`

### LOGO PALAVRA 

Substitua a imagem dentro de `/imgs/grafana_typelogo.svg` pela sua imagem. 

*Obs*: A nova imagem deve ser no formato svg e o nome deve ser alterado para `grafana_typelogo.svg`

### BACKGROUND 

Substitua a imagem dentro de `/imgs/heatmap_bg_test.svg` pela sua imagem. 

*Obs*: A nova imagem deve ser no formato svg e o nome deve ser alterado para `heatmap_bg_test.svg`

### ICON 

Substitua a imagem dentro de `/imgs/fav32.png` pela sua imagem. 

*Obs*: A nova imagem deve ser no formato png e o nome deve ser alterado para `fav32.png`


## COMPARTILHAMENTO DE DASHBOARDS

No arquivo `grafana.ini` faça a alteração do seguinte trexo para:

```ini
#################################### Anonymous Auth ######################
[auth.anonymous]
# enable anonymous access
enabled = true
```

Em seguida vá até `share dashboard` e copie o endereço gerado. O endereço irá precisar ser alterado, localize nela dois parâmetros `from=` e `to=`.

Substitua os valores depois do igua para os seguintes.

- `from=`now-5m

- `to=`now




## CONTRIBUIDOR

<table>
    <tr>
        <tr><a href="https://github.com/jadson179"><img src="https://avatars2.githubusercontent.com/u/42282908?s=460&v=4" width="50"></a></td>
    </tr>
</table>



