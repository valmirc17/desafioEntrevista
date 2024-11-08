# desafioEntrevista

Desafio Terraform Azure: Configuração de Rede com Private Endpoint e App Service (sem subnet privada)
Objetivo: Criar uma infraestrutura na Azure com:

-Uma Virtual Network (VNet) com uma subnet pública.

-Um Azure App Service (Web App) hospedado nesta subnet pública.

-Um Private Endpoint para o App Service (sem a necessidade de subnet privada).

-Configuração de segurança para garantir que o tráfego seja restrito entre o App Service e a rede interna da VNet.

Passos do Desafio:
-Criação de uma Virtual Network (VNet):
-Crie uma VNet chamada my-vnet com uma subnet pública.
-Criação de um App Service:
-Crie um App Service (Web App) na subnet pública da VNet.
-Criação de um Private Endpoint para o App Service:
    Crie um Private Endpoint para o App Service.
    O Private Endpoint será configurado de forma que o tráfego ao App Service será acessado apenas pela rede interna da VNet.
-Criação de um Network Security Group (NSG):
    Crie um NSG (Network Security Group) para permitir tráfego apenas entre a VNet e o App Service.
-Uso de Variáveis e Outputs:
    -Utilize variáveis para os nomes da VNet, da subnet, do App Service e do NSG.
    -Defina outputs para o URL privado do App Service e o ID do Private Endpoint.