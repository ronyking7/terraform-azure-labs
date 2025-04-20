provider "azurerm" {
  features {}

  subscription_id = "c8f2f1dc-3a01-41cf-afc4-7be3e403390e"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
