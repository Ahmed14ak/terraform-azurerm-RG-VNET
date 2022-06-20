data "azurerm_subscription" "current" {
  ## define in root module  as current not current_user
}


# data "azurerm_resource_group" "train_get_name" {
#   name = azurerm_resource_group.train_data.name
# }

# data "azurerm_resource_group" "train_get_id" {
#   name = azurerm_resource_group.train_data.id
# }

# data "azurerm_virtual_network" "address_for_vnet" {
#     depends_on = [
#     azurerm_virtual_network.data-vnet
#   ]  
#   name = local.vnet_name
#   resource_group_name = local.vnet_RG_name
# }
# data "azurerm_virtual_network" "id_for_vnet" {
#       depends_on = [
#     azurerm_virtual_network.data-vnet
#   ]  
#   name = local.vnet_name
#   resource_group_name = local.vnet_RG_name
# }
# data "azurerm_virtual_network" "location_for_vnet" {
#   depends_on = [
#     azurerm_virtual_network.data-vnet
#   ]  
#   name = local.vnet_name
#   resource_group_name = local.vnet_RG_name
# }