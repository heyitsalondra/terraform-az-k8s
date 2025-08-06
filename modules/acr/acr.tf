//https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_registry

resource "azurerm_container_registry" "acr" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku
}
