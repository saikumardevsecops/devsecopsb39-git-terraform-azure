terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  #required_version = "<= 1.0.5, >= 0.14.10"
  #required_version = "~> 1.0.0"
  required_version = "= 1.0.0"
}

provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

provider "azurerm" {
  features {}
}

