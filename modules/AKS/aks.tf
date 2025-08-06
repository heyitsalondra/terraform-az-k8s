//https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}