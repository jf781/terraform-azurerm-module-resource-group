output "resource_group_id" {
  value = azurerm_resource_group.rg.id
  description = "ID of the resource group"
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Full name of resource group."
}

output "resource_group_location" {
  value = azurerm_resource_group.rg.location
  description = "Location where the RG was deployed into."
}
