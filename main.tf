resource "azurerm_storage_account" "example" {
  name                     = "mystorageaccount"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = "West US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
