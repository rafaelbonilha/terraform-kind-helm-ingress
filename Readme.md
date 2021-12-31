# Para iniciar, basta seguir os seguintes passos.:

1-) Depois de clonar o repositório, inicie o terraform.:
    terraform init

2-) Execute o script start.sh
    ./start.sh

3-) Valide se os recursos foram gerados corretamente.:
    kubectl get all -A

4-) Se desejar encerrar o cluster via terraform, basta executar o comando abaixo.:
    terraform destroy

