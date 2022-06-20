locals {
  RG_name = var.resource_group_name
  RG_location = var.resource_group_location
  vnet_name = var.virtal_network_name
  vnet_locaion = azurerm_resource_group.train_data.location
  vnet_RG_name = azurerm_resource_group.train_data.name
  vnet_address_space = var.virtal_network_address_space

}