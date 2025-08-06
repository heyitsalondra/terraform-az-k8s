//https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster

resource "azurerm_kubernetes_cluster" "aksc" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  default_node_pool {
    name        = var.node_name
    node_count  = var.node_count
    max_count   = var.max_count
    vm_size     = var.vm_size
  }
  dns_prefix    = var.dns_prefix
  identity {
    type        = "SystemAssigned"
  }
}
