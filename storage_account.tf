
  resource "azurerm_storage_account""appdevwestussa1"{
  name                     = "appstoreageaccounttest1"
  resource_group_name      = azurerm_resource_group.app-rg-1.name
  location                 = azurerm_resource_group.app-rg-1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  }