resource "azurerm_resource_group" "app-rg" {
  name     = "app-dev-westus-rg"
  location = "West US"

  tags = {
    purpose = "Terraform Demo"
  }
}


# terraform resource added for demo purpose
resource "azurerm_resource_group" "app-rg-1" {
  name     = "app-test-westus-rg"
  location = "West US"

  tags = {
    purpose = "important resourse addition"
  }
}