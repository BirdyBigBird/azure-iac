terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-storage-rg"
    storage_account_name = "terraformstate1904"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}