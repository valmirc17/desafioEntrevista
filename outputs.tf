output "private_web_app_url" {
    value = azurerm_private_dns_zone.webapp_privatednszone.name
}

output "private_endpoint_id" {
    value = azurerm_private_endpoint.web_app_pe.id
}