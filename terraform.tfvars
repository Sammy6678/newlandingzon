rg = {
  rg1 = {
    name     = "rg-dev"
    location = "eastus"
  } 

  rg2 = {
    name = "langunana"
    location = "eastus"
}
}

stg = {
  stg1 = {
    name                     = "stgdev1"
    location                 = "eastus"
    resource_group_name      = "rg-dev"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}