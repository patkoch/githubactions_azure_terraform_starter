# create an azurerm resource group with the name "githubactionsonazure-starter-rg"
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "westeurope"
}