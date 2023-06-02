# Configure TF Cloud
cloud {
  organization = "kostaskps"
  workspaces {
    name = "terraform-azure-get-started"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}