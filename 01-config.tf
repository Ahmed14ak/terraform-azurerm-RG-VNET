terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 3.0"
    }
    azuread = {
        source = "hashicorp/azuread"
        version = ">= 2.0"    }
    random = {
        source = "hashicorp/random"
        version = ">= 3.1"    }
  }
#   backend "azurerm" {
#     resource_group_name = "value"
#     storage_account_name = "value"
#     container_name = "value"
#     key = "value"
#   }
}

provider "azurerm" {
  features {
    
  }
}

resource "random_string" "Train" {
#   for_each = var.environment
  length = 16
  upper = false
}