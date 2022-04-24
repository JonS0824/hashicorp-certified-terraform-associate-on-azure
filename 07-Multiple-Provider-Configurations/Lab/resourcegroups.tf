# Create a resource group in EastUS region
resource "azurerm_resource_group" "myrg1" {
  name = "myrg-1"
  location = "eastus"
}

# Create a resource group in WestUS region
resource "azurerm_resource_group" "myrg2" {
  name = "myrg-2"
  location = "westus"
  provider = azurerm.provider2-westus
}