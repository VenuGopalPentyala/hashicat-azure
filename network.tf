module "network" {
  source  = "Azure/network/azurerm"
  version = ">=3.41.0"
  # insert the 2 required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.location
}