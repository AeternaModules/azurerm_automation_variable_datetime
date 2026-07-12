output "automation_variable_datetimes_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.automation_account_name }
}
output "automation_variable_datetimes_description" {
  description = "Map of description values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.description }
}
output "automation_variable_datetimes_encrypted" {
  description = "Map of encrypted values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.encrypted }
}
output "automation_variable_datetimes_name" {
  description = "Map of name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.name }
}
output "automation_variable_datetimes_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.resource_group_name }
}
output "automation_variable_datetimes_value" {
  description = "Map of value values across all automation_variable_datetimes, keyed the same as var.automation_variable_datetimes"
  value       = { for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : k => v.value }
}

