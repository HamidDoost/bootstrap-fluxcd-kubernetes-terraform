terraform {
  backend "azurerm" {
    resource_group_name  = "storage"
    storage_account_name = "aksclustertfstate"
    container_name       = "clustertfstate"
    key                  = "staging.fluxbootstarp.tfstate"
  }
}
