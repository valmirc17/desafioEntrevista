# ☁️Projeto Terraform: Infraestrutura de Rede e App Service na Azure

## 📄Descrição
Este projeto configura uma infraestrutura na Azure com o uso do Terraform, incluindo uma Virtual Network (VNet), um App Service em um ambiente privado, um Private Endpoint para comunicação interna e um Network Security Group (NSG) para controle de tráfego.


💻 **Recursos provisionados**
* Virtual Network (VNet):
    *Cria uma VNet chamada my-vnet com uma subnet pública configurada para abrigar o App Service e permitir o tráfego necessário para seu funcionamento.
* App Service (Web App):
    * Configura um App Service hospedado na subnet pública da VNet. Esse App Service será acessível apenas dentro da rede privada.
* Private Endpoint:
    * Configura um Private Endpoint para o App Service, permitindo acesso ao App Service apenas dentro da VNet. Isso garante que o tráfego seja exclusivamente interno.
*Network Security Group (NSG):
    * Configura um NSG para controlar o tráfego de rede, permitindo apenas a comunicação necessária entre a VNet e o App Service.

✔️ **Pré-requisitos**
Conta ativa na Azure.
Terraform instalado na sua máquina local.
Permissões para criar recursos na Azure.

<span>&#9881;</span> **Como executar o projeto**
1. **Clone o Repositório:** Clone este repositório GitHub para sua máquina local.
2. **Configure as Variáveis:** Edite o arquivo `terraform.tfvars` no diretório raiz do projeto e defina as variáveis de acordo com seu ambiente:
   Obs.: Há um arquivo `terraform.tfvars` compactado para que possa ser utilizado em ambiente de desenvolvimento.
4. **Inicialize o Terraform:** Abra um terminal no diretório raiz do projeto e execute os seguintes comandos:
    * `terraform init`: Inicializa o Terraform e baixa os provedores necessários
    * `terraform plan`: Gera um plano de execução que mostra as alterações que serão feitas
    * `terraform apply --auto-approve`: Aplica as alterações, aprova automaticamente e provisiona os recursos na Azure