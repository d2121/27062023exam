output "resource_group_name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.dmitriexam.name
}

output "vnet_id" {
  description = "The ID of the VNET."
  value       = azurerm_virtual_network.dmitriexam.id
}

output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.dmitriexam.name
}

output "function_app_name" {
  description = "The name of the function app."
  value       = azurerm_function_app.dmitriexam.name
}
