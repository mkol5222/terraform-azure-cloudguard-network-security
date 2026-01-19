locals {
  resource_group = var.resource_group_create ? azurerm_resource_group.this[0] : data.azurerm_resource_group.this[0]
}