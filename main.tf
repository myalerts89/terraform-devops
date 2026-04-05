# Secret ID
# 262f6e0a-d242-4a25-959c-309f3120e01d


# Value : 14G8Q~3FSAZsi7Dt5hA8f6W25TgsSkxeGmF6pds.

resource "azurerm_resource_group" "rgcreate" {
  name     = "terrafor-resource-group"
  location = "east us"
}


resource "azurerm_storage_account" "tfsorage" {
  name                     = "terraformstorage2026"
  resource_group_name      = azurerm_resource_group.rgcreate.name
  location                 = azurerm_resource_group.rgcreate.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
