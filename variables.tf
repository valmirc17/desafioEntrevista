/*----------------Provider-------------*/
variable "subscription_id" {
  description = "ID da assinatura Azure"
  type        = string
  default     = ""
}

variable "client_id" {
  description = "Client ID da aplicação"
  type        = string
  default     = ""
}

variable "client_secret" {
  description = "Secret key da assinatura"
  type        = string
  default     = ""

}

variable "tenant_id" {
  description = "ID do Diretório Padrão (Entra ID)"
  type        = string
  default     = ""

}

/*----------------Network-------------*/
variable "resource_group_name" {
    description = ""
    type = string
    default = ""
  
}

variable "location" {
    description = ""
    type = string
    default = ""
  
}

variable "virtual_network_name" {
    description = "Nome da rede virtual"
    type = string
    default = ""
}

variable "subnet_name" {
    description = "Nome da sub rede"
    type = string
    default = ""
 }

 variable "address_space" {
    description = "Espaço de endereços da rede virtual"
    type = list(string)
    default = []
  
}

variable "address_prefix" {
  description = "Pool de endereços da sub rede padrão"
  type = list(string)
  default = []
}

variable "nsg_name" {
    description = "Nome do grupo de segurança"
    type = string
    default = ""
}

/*----------------WebApp-------------*/
variable "service_plan_name" {
    description = ""
    type = string
    default = ""
  
}
variable "app_service_name" {
    description = ""
    type = string
    default = ""
  
}

/*----------------Private Endpoint-------------*/
variable "private_dns_zone_name" {
    description = ""
    type = string
    default = ""
  
}