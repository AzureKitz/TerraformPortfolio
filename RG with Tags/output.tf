# Output the Resource Group ID
output "resource_group_id" {
  description = "The ID of the created Resource Group"
  value       = azurerm_resource_group.rg.id
}

# Output the Resource Group Name
output "resource_group_name" {
  description = "The name of the created Resource Group"
  value       = azurerm_resource_group.rg.name
}
