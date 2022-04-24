# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0"
     }
  }
}

# Provider 1 Block
provider "azurerm" {
  features {}
}

# Provider 2 Block
provider "azurerm" {
  features {
    virtual_machine {
      delete_os_disk_on_deletion = false
    }
  }
  #client_secret = 
  #subscription_id = 
  alias = "provider2-westus"
}
