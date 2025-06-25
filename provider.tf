terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  features {
  }

  subscription_id = "efd51132-82d1-425e-b525-a5f612cf6f70"
}

