// Azure resource group with some labels
resource "azurerm_resource_group" "rg" {
  name     = "petre-test-rg"
  location = "westeurope"

  tags = {
    Project = "mazewalk"
    Owner  = "petre.popescu@uipath.com"
  }
}