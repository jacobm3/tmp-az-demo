resource "random_string" "password" {
  length = 16
  special = false
}

resource "azurerm_resource_group" "test" {
  name     = "jmartinson-azure-tmp-rg"
  location = "West US"

  tags = {
    owner = "jmartinson@hashicorp.com"
  }
}
