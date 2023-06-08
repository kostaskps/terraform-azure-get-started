# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.company}-${var.project}-${var.environment}"
  location = var.default_location

  tags = local.common_tags
}

# Create a virtual network
resource "azurerm_virtual_network" "vnet" {
  name                = "myTFVnet"
  address_space       = ["10.0.0.0/16"]
  location            = var.default_location
  resource_group_name = azurerm_resource_group.rg.name

  tags = local.common_tags
}
