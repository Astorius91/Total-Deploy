provider "azurerm" {
    features {}
}

module terraform-azure-resourcegroup {
    source = "./modules/terraform-azure-resourcegroup"
}