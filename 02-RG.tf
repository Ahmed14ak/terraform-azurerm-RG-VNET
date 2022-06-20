resource "azurerm_resource_group" "train_data" {
  name = local.RG_name
  location = local.RG_location
}