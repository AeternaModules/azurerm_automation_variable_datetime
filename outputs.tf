output "automation_variable_datetimes" {
  description = "All automation_variable_datetime resources"
  value       = azurerm_automation_variable_datetime.automation_variable_datetimes
}
output "automation_variable_datetimes_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.automation_account_name]
}
output "automation_variable_datetimes_description" {
  description = "List of description values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.description]
}
output "automation_variable_datetimes_encrypted" {
  description = "List of encrypted values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.encrypted]
}
output "automation_variable_datetimes_name" {
  description = "List of name values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.name]
}
output "automation_variable_datetimes_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.resource_group_name]
}
output "automation_variable_datetimes_value" {
  description = "List of value values across all automation_variable_datetimes"
  value       = [for k, v in azurerm_automation_variable_datetime.automation_variable_datetimes : v.value]
}

