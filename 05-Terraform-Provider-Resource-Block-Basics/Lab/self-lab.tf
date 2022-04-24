# Terraform Block
terraform {
  required_version = "~> 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0"
      #version = "~> 2.64"   # For production grade
      #version = ">= 2.0.0, <= 3.3.0"    # Versions greater or equal to 2.0.0, but less or equal to 3.3.0
     }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}