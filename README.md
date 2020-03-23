[![](https://img.shields.io/badge/license-MIT-success)](https://github.com/unisec/CUSTOM-INTERFACE-GRAFANA/blob/master/LICENSE)

<p align="center">
    <img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PCEt%0D%0ALSBHZW5lcmF0b3I6IEdyYXZpdC5pbyAtLT48c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8y%0D%0AMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHN0eWxl%0D%0APSJpc29sYXRpb246aXNvbGF0ZSIgdmlld0JveD0iMCAwIDIwMCAyMDAiIHdpZHRoPSIyMDBwdCIg%0D%0AaGVpZ2h0PSIyMDBwdCI+PGRlZnM+PGNsaXBQYXRoIGlkPSJfY2xpcFBhdGhfMjhTaVljY0VXZjZx%0D%0AQ0pqazRSMk1TYk1yQk5SU09mZ3kiPjxyZWN0IHdpZHRoPSIyMDAiIGhlaWdodD0iMjAwIi8+PC9j%0D%0AbGlwUGF0aD48L2RlZnM+PGcgY2xpcC1wYXRoPSJ1cmwoI19jbGlwUGF0aF8yOFNpWWNjRVdmNnFD%0D%0ASmprNFIyTVNiTXJCTlJTT2ZneSkiPjx0ZXh0IHRyYW5zZm9ybT0ibWF0cml4KDEsMCwwLDEsMjQu%0D%0AMjk3LDE4Ni4zNzcpIiBzdHlsZT0iZm9udC1mYW1pbHk6J09wZW4gU2Fucyc7Zm9udC13ZWlnaHQ6%0D%0ANzAwO2ZvbnQtc2l6ZToyMHB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZpbGw6Izc1NzU3NTtzdHJva2U6%0D%0Abm9uZTsiPlVuaXNlYzwvdGV4dD48cGF0aCBkPSJNIDUzLjk0NCAxMjMgTCA4OC4wNTYgMTIzIEMg%0D%0AOTAuMjMzIDEyMyA5MiAxMjQuNzY3IDkyIDEyNi45NDQgTCA5MiAxNDkuMDU2IEMgOTIgMTUxLjIz%0D%0AMyA5MC4yMzMgMTUzIDg4LjA1NiAxNTMgTCA1My45NDQgMTUzIEMgNTEuNzY3IDE1MyA1MCAxNTEu%0D%0AMjMzIDUwIDE0OS4wNTYgTCA1MCAxMjYuOTQ0IEMgNTAgMTI0Ljc2NyA1MS43NjcgMTIzIDUzLjk0%0D%0ANCAxMjMgWiIgc3R5bGU9InN0cm9rZTpub25lO2ZpbGw6IzBDMTNBNDtzdHJva2UtbWl0ZXJsaW1p%0D%0AdDoxMDsiLz48cGF0aCBkPSJNIDg5Ljg2NCA5NCBMIDEyMC4xMzYgOTQgQyAxMjIuODIgOTQgMTI1%0D%0AIDk2LjE4IDEyNSA5OC44NjQgTCAxMjUgMTQ4LjEzNiBDIDEyNSAxNTAuODIgMTIyLjgyIDE1MyAx%0D%0AMjAuMTM2IDE1MyBMIDg5Ljg2NCAxNTMgQyA4Ny4xOCAxNTMgODUgMTUwLjgyIDg1IDE0OC4xMzYg%0D%0ATCA4NSA5OC44NjQgQyA4NSA5Ni4xOCA4Ny4xOCA5NCA4OS44NjQgOTQgWiIgc3R5bGU9InN0cm9r%0D%0AZTpub25lO2ZpbGw6IzBDMTNBNDtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiLz48cGF0aCBkPSJNIDEy%0D%0ANS4wNSA1MSBMIDE0OS45NSA1MSBDIDE1Mi43MzcgNTEgMTU1IDUzLjI2MyAxNTUgNTYuMDUgTCAx%0D%0ANTUgMTQ2Ljk1IEMgMTU1IDE0OS43MzcgMTUyLjczNyAxNTIgMTQ5Ljk1IDE1MiBMIDEyNS4wNSAx%0D%0ANTIgQyAxMjIuMjYzIDE1MiAxMjAgMTQ5LjczNyAxMjAgMTQ2Ljk1IEwgMTIwIDU2LjA1IEMgMTIw%0D%0AIDUzLjI2MyAxMjIuMjYzIDUxIDEyNS4wNSA1MSBaIiBzdHlsZT0ic3Ryb2tlOm5vbmU7ZmlsbDoj%0D%0AMjEyMTZDO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIvPjxwYXRoIGQ9Ik0gMTI1LjA1IDUxIEwgMTQ5%0D%0ALjk1IDUxIEMgMTUyLjczNyA1MSAxNTUgNTMuMjYzIDE1NSA1Ni4wNSBMIDE1NSAxNDYuOTUgQyAx%0D%0ANTUgMTQ5LjczNyAxNTIuNzM3IDE1MiAxNDkuOTUgMTUyIEwgMTI1LjA1IDE1MiBDIDEyMi4yNjMg%0D%0AMTUyIDEyMCAxNDkuNzM3IDEyMCAxNDYuOTUgTCAxMjAgNTYuMDUgQyAxMjAgNTMuMjYzIDEyMi4y%0D%0ANjMgNTEgMTI1LjA1IDUxIFoiIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiMyMTIxNkM7c3Ryb2tl%0D%0ALXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1taXRlcmxpbWl0OjI7Ii8+PHRl%0D%0AeHQgdHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMSwxMDMuNSwxODQuNzI3KSIgc3R5bGU9ImZvbnQt%0D%0AZmFtaWx5OidWb2x0YWlyZSc7Zm9udC13ZWlnaHQ6NDAwO2ZvbnQtc2l6ZToyMHB4O2ZvbnQtc3R5%0D%0AbGU6bm9ybWFsO2ZpbGw6Izc3Nzc3NztzdHJva2U6bm9uZTsiPkFuYWx5dGljczwvdGV4dD48cmVj%0D%0AdCB4PSIxMTkuNSIgeT0iMTQyLjUiIHdpZHRoPSIzNS45IiBoZWlnaHQ9IjEwLjUiIHRyYW5zZm9y%0D%0AbT0ibWF0cml4KDEsMCwwLDEsMCwwKSIgZmlsbD0icmdiKDMzLDMzLDEwOCkiLz48L2c+PC9zdmc+" width="1000" height="300">
</p>

# CUSTOMIZAÇÃO  DA INTERFACE DO GRAFANA

Procedimento de customização da interface do Grafanaa

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

```
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



