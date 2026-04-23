output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "resource_group_location" {
  value = azurerm_resource_group.main.location
}

output "storage_account_name" {
  value = azurerm_storage_account.main.name
}

output "storage_primary_endpoint" {
  value = azurerm_storage_account.main.primary_blob_endpoint
}