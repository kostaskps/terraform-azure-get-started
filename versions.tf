# We strongly recommend using the required_providers block to set the
# Azure Provider version being used
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.52.0"
    }
  }

  # Configure TF Cloud
  cloud {
    organization = "kostaskps"
    workspaces {
      name = "terraform-azure-get-started"
    }
  }
}