

resource "azurerm_storage_account""appdevwestussa"{
  name                     = "appstoreageaccountdev001"
  resource_group_name      = azurerm_resource_group.app-rg.name
  location                 = azurerm_resource_group.app-rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
  }