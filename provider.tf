terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }

}

provider "azurerm" {
  features {}
  subscription_id = "83e6cc65-0b72-480e-b170-91640345c740"

}