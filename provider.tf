terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.67.0"
    }
  }
}

provider "azurerm" {
  # Configuration options

  subscription_id = "7b4fa607-b447-4f15-99df-721b7b10c661"
  client_id       = "420d37ee-f191-4657-ba14-0de040c3c8ac"
  client_secret   = "14G8Q~3FSAZsi7Dt5hA8f6W25TgsSkxeGmF6pds."
  tenant_id       = "4d56f800-401c-4a94-b1f5-22a9bf1d3d8d"

  features {

  }

}
