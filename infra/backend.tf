terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstatecurso7601"
    container_name       = "tfstate"
    key                  = "v2/terraform.tfstate"
  }
}
