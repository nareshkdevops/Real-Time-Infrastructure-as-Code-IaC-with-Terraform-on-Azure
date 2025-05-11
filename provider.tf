terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.23.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
  # Configuration options
  client_id = "d8ee3aba-48d5-42a2-a12a-669c9e96a856"
  client_secret = "U1i8Q~x.KfPW7Ifi1h5M7Q5aepyq1SP.XbfZHcyy"
  tenant_id = "196059ca-34b4-4e7a-88b8-1e86934fd179"
  subscription_id = "f2e0a72a-bb8f-47bf-946a-c0d4b739dff8"
}
