module "network" {
  source  = "Azure/network/azurerm"
  version = ">= 1.3"
  # insert the 2 required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.location
}