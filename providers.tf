terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
   
  subscription_id = "e0fd79dd-e640-4532-af5b-7764f94cd58a"
  client_id       = "bd1b06bb-034a-444e-863f-2eaac59427aa"
  client_secret   = "G0c8Q~2cu-0pSTNDeF0.k1RCnKSh4wCkv1vcWaxk"
  tenant_id       = "ac1ddd09-666f-4adb-bd77-6c4650bb4fad"
  features {}
  
}