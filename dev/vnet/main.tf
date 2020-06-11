resource "azurerm_virtual_network" "default" {
  name          = var.vnet
  resource_group_name =var.resource
  address_space = var.space1
  location      = var.location
}