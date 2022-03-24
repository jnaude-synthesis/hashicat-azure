module "network" {
  source  = "app.terraform.io/syntraining/network/azurerm"
  version = "3.5.0"

  resource_group_name = azurerm_resource_group.myresourcegroup.resource_group_name
  # insert required variables here
}