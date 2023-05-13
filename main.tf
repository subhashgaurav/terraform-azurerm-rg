###################################
# Create New Resource Group
###################################


resource "azurerm_resource_group" "az-rg-1" {
  name     = var.rg_name
  location = var.location
}
