




terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  
  subscription_id =  "4c200ca6-e42c-4c44-a0fd-3813fa53fbe9"
    client_id       = "62604ad4-a580-41f9-95f6-32901df064c2"
    client_secret   = "7vf8Q~wGfGy7gpIYbFTAkqEjpCEkhfF3v1jU2a1e"
    tenant_id       = "7d74ae23-bd78-478f-8cb9-e442465c51a2"
}

# terraform {
#   backend "azurerm" {
#     storage_account_name = "githubtfstate"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"

#     # rather than defining this inline, the Access Key can also be sourced
#     # from an Environment Variable - more information is available below.
#     access_key = "XxuN2vFEbkB0wGSH9wkyzhA4Wkph0hF/JwPJ/mONXLw43VpTUG3evqeyJQOyp/cb+AyhPhh7C3R14XJl6oa7vQ=="
#   }
# }
