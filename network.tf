module "network" {
  source  = "Azure/network/azurerm"
  version = "5.3.0"
  # insert the 2 required variables here
  resource_group_name = "networkrg"
}