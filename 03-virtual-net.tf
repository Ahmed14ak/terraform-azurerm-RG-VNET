
# resource "azurerm_virtual_network" "data-vnet" {
#   name = local.vnet_name
#   resource_group_name = local.vnet_RG_name
#   location = local.vnet_locaion
#   address_space = local.vnet_address_space
# }


###          NOW I WILL USE MODULES

# module "vnet_first" {
#   source = "Azure/vnet/azurerm"
#   resource_group_name = local.RG_name
#   vnet_name  = local.RG_name
#   address_space       = local.vnet_address_space
#   subnet_prefixes     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
#   subnet_names        = ["subnet1", "subnet2", "subnet3"]

#   subnet_service_endpoints = {
#     subnet2 = ["Microsoft.Storage", "Microsoft.Sql"],
#     subnet3 = ["Microsoft.AzureActiveDirectory"]
#   }

#   tags = {
#     environment = "dev"
#     costcenter  = "it"
#   }

#   depends_on = [azurerm_resource_group.train_data]
# }
resource "azurerm_virtual_network" "VNET-terra" {
  name                = var.virtal_network_name
  location            = azurerm_resource_group.train_data.location
  resource_group_name = azurerm_resource_group.train_data.name
  address_space       = var.virtal_network_address_space

}