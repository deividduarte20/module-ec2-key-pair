## Projeto consiste em criar instância EC2 com chave ssh com condicional na variavel environment caso seja production irá provisionar 2 instâncias diferente disso irá provisionar apenas 1

### Baixe o projeto
`git clone https://github.com/deividduarte20/module-ec2-key-pair.git`

### Entre no diretório baixado
`cd module-ec2-key-pair`

### Inicie o terraform
`terraform init`

### Aplique a infra como código
`terraform apply`

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.74.3 |

## Providers

AWS

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_instance"></a> [instance](#module\_instance) | ./modules/ec2 | n/a |

## Resources

EC2 and Key pair

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ec2"></a> [ec2](#output\_ec2) | n/a |
| <a name="output_ec2-arn"></a> [ec2-arn](#output\_ec2-arn) | n/a |
| <a name="output_key_name"></a> [key\_name](#output\_key\_name) | n/a |
