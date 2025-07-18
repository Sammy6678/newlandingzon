resource "azurerm_subnet" "subnet-blk" {
    for_each = var.subnet
    resource_group_name = each.value.resource_group_name
    name = each.value.name
    virtual_network_name = each.value.virtual_network_name
    address_prefixes = each.value.address_prefixes
}