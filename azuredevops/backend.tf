# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "azurerm" {
    container_name       = "tfstate"
    key                  = "azuredevops/terraform.tfstate"
    resource_group_name  = "oso-confluent"
    storage_account_name = "osoconfluent"
  }
}
