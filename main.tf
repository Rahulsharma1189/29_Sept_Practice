resource "azurerm_resource_group" "xyzrgs" {
    for_each = var.rgs
    name = each.value.name
    location = each.value.location
    managed_by = each.value.managed_by
}