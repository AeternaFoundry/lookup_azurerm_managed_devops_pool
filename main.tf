data "azurerm_managed_devops_pool" "managed_devops_pool_lookup" {
  for_each = var.managed_devops_pool_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

