resource "azurerm_resource_group" "rg" {
  name     = var.name_rg
  location = var.location
}

module "aks"{
    source = "./modules/aks"
    name                = var.name_aks
    location            = var.location
    resource_group_name = azurerm_resource_group.rg.name
    node_name           = var.node_name
    node_count          = var.node_count
    max_count           = var.max_count
    vm_size             = var.vm_size
}

module "acr"{
    source              = "./modules/acr"
    name                = var.name_acr
    resource_group_name = azurerm_resource_group.rg.name
    location            = var.location
    sku                 = var.sku
}