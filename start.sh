#!/usr/bin/env sh

set -e

terraform apply -auto-approve

printf "\nInstalando o NGINX... \n"
kubectl apply -f usage.yaml
sleep 15

printf "\nVocê deve ver 'foo' como uma resposta abaixo (se o ingress estiver funcionando):\n"
curl http://localhost/