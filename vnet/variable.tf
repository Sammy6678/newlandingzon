variable "vnet" {
 description = "vnet variable"
 type = map(object({
  name = string
  location = string
  resource_group_name = string
  address_space = string
 }))
}