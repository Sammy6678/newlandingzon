data "azurerm_subnet" "sub-data" {
    for_each = var.sub_data
    name = each.value.name
    virtual_network_name = each.value.virtual_network_name
    resource_group_name = each.value.resource_group_name
}