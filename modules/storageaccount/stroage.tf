resource "azurerm_storage_account" "pankaj123storage" {
  name = var.storageaccountname
  resource_group_name = "TerraformRG"
  location = "East US"
  access_tier = var.tier 
  account_replication_type = "LRS"
  account_tier = "Standard"
}