output "logicapp_id" {
  description = "The Log Analytics Workspace ID."
  #for_each    = var.logic_app
  #value = azurerm_logic_app_standard.this[*].id
  value = values(azurerm_logic_app_standard.this)[*].id
}
output "logicapp_location" {
  description = "The Portal URL for the Log Analytics Workspace"
  #for_each    = var.logic_app
  #value = azurerm_logic_app_standard.this[*].location
  value = values(azurerm_logic_app_standard.this)[*].location
}
