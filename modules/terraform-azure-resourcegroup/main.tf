resource "azurerm_resource_group" "primary"{
    name = var.resourcegroupname
    location = var.location
}