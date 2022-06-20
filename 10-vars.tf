## variables for resource group

variable "resource_group_name" {
  default = "data-train"
}

variable "resource_group_location" {
  default = "canada central"
}


## variables for azurerm_virtual_network
variable "virtal_network_name" {
  default = "data-vnet"
}
# variable "virtal_network_location" {
#   default = var.resource_group_location
# }
variable "virtal_network_address_space" {
  type = list(string)
  default = [ "10.0.0.0/16" ]
}