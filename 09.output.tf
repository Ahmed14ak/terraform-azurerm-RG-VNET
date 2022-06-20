## for resource group outputs

# output "resourcegroupname" {
#   value = azurerm_resource_group.train_data.name
# }
# output "resourcegroupid" {
#   value = azurerm_resource_group.train_data.id
# }

# output "resourcegroupname" {
#   value = data.azurerm_resource_group.train_get_name
# }
# output "resourcegroupid" {
#   value = data.azurerm_resource_group.train_get_id
# }


## output for virtual network via data
# output "vnet_id" {
#   value = data.azurerm_virtual_network.id_for_vnet.id
# }
# output "vnet_location" {
#   value = data.azurerm_virtual_network.id_for_vnet.location
# }
# output "vnet_address_space" {
#   value = data.azurerm_virtual_network.id_for_vnet.address_space
# }




## for virtual network

# output "virtual_network_id" {
#   value = azurerm_virtual_network.data-vnet.id
# }
# output "virtual_network_location" {
#   value = azurerm_virtual_network.data-vnet.location
# }
# output "virtual_network_adress_space" {
#   value = azurerm_virtual_network.data-vnet.address_space
# }
# output "virtual_network_subnets" {
#   value = azurerm_virtual_network.data-vnet.subnet
# }

output "subscription_name" {
  value = data.azurerm_subscription.current.display_name
}
output "subscription_id" {
  value = data.azurerm_subscription.current.id
}
output "subscription_tenant_id" {
  value = data.azurerm_subscription.current.tenant_id
}


## output virtual network from module

# output "vnet_vnet_address_space" {
#   value = module.vnet_first.vnet_address_space
# }
# output "vnet_vnet_id" {
#   value = module.vnet_first.vnet_id
# }
# output "vnet_vnet_location" {
#   value = module.vnet_first.vnet_location
# }
# output "vnet_name" {
#   value = module.vnet_first.vnet_name
# }
# output "vnet_id" {
#   value = module.vnet_first.vnet_subnets
# }


output "vnet_name" {
  value = azurerm_virtual_network.VNET-terra.name
}
output "vnet_location1" {
  value = azurerm_virtual_network.VNET-terra.location
}
output "vnet_id" {
  value = azurerm_virtual_network.VNET-terra.id
}