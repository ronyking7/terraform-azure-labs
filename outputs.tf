output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}


output "vnet_name" {
  value = azurerm_virtual_network.main_vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.main_subnet.name
}
