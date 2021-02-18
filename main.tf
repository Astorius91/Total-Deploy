provider "azurerm" {
    features {}
}

module terraform-azure-resourcegroup {
    source = "./modules/terraform-azure-resourcegroup"
    resourcegroupname = var.resourcegroupname
    location = var.location
}