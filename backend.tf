terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstateevsam"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
