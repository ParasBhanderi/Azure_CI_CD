# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id = "73be01c4-1ed7-433b-ae93-66affdaa7699"
  client_secret = "yGI8Q~5iLSfQ1kohz1brc4PDnX~JIDZouwwMPdmM"
  tenant_id = "5f907797-7e44-4908-a2b8-457d31db41a2"
  subscription_id = "023f6856-0a25-4d43-ad9b-d30c2f1e1ba5"
}