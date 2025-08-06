resource "azurerm_resource_group" "pocrg" {
  name     = var.pocrgname
  location = var.poclocation
}