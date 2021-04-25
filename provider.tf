

# provider "azurerm" {
#     # subscription_id = "974668b8-821d-4cc2-a84d-c81a7733f464"
#     # client_id       = "f30d30cf-bf20-4b62-8192-eb4019f35ad1"
#     # client_secret   = "iyIeh.i_KapdTX7YW5f3xXNv-2.K8Pwz5l"
#     # tenant_id       = "c8fedfb4-d804-457b-9745-362581de2e4c"
# }



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

  
  subscription_id =  "974668b8-821d-4cc2-a84d-c81a7733f464"
    client_id       = "f30d30cf-bf20-4b62-8192-eb4019f35ad1"
    client_secret   = "iyIeh.i_KapdTX7YW5f3xXNv-2.K8Pwz5l"
    tenant_id       = "c8fedfb4-d804-457b-9745-362581de2e4c"
}
