resource "azurerm_resource_group" "app-rg" {
  name     = "app-dev-westus-rg"
  location = "West US"

  tags = {
    purpose = "Terraform Demo"
  }
}

