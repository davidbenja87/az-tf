resource "azurerm_resource_group" "bds_dev_purview_rg" {
  name     = "bds-dev-prv-rg"
  location = "Southeast Asia"
  tags = {
    environment = "dev"
	description = "BDS dev resource group"
  }

}

resource "azurerm_resource_group" "bds_dev_soda_aks_rg" {
  name     = "bds-dev-soda-aks-rg"
  location = "Southeast Asia"
  tags = {
    environment = "dev"
	description = "BDS dev resource group"
  }

}

