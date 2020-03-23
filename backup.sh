#!/bin/bash 

# Beco-Castelo 
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9"  https://painel.unisec.com.br/api/dashboards/uid/ksh28ak13 -s | jq '.dashboard'  >  dashboards/becocastelo.json

# Althoff
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9" https://painel.unisec.com.br/api/dashboards/uid/TzMWjMQWz -s | jq '.dashboard'  > dashboards/althoff.json 
 
# AeA Philippi
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9" https://painel.unisec.com.br/api/dashboards/uid/z8jZNOXZk -s | jq '.dashboard'  > dashboards/aeaphilippi.json

# Felipe Antônio Lohn
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9" https://painel.unisec.com.br/api/dashboards/uid/vbqcHOuWk -s | jq '.dashboard'  > dashboards/felipelohn.json

# Imperatriz 
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9" https://painel.unisec.com.br/api/dashboards/uid/YRpcJNuZz -s | jq '.dashboard'  > dashboards/Imperatriz.json
 
# Maria Esther
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9"  https://painel.unisec.com.br/api/dashboards/uid/GXOeIduZz -s | jq '.dashboard'  > dashboards/mariaesther.json

# Hamilton Araujo
curl -H "Accept: application/json"  -H "Content-Type: application/json" -H "Authorization: Bearer eyJrIjoiUUhEd0o2Z1hldFR2SkVCTGM2YlVzM2Z6VUc1aHZWSTkiLCJuIjoiYmFja3VwIHRlc3RlIiwiaWQiOjF9"  https://painel.unisec.com.br/api/dashboards/uid/FbnPbHXWk -s | jq '.dashboard'  > dashboards/hamiltonaraujo.json



