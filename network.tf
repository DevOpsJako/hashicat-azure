module "network" {
  source  = "app.terraform.io/jadrankotomic/network/azurerm"
  version = "3.5.0"
  resource_group_name = "jadrankotom-workshop"
}