vnet_name           = "prod-vnet"
address_space       = ["10.1.0.0/16"]
location            = "westeurope"
resource_group_name = "rg-prod"
tags = {
  environment = "prod"
  project     = "opella"
}
subnet_name     = "prod-subnet"
subnet_prefixes = ["10.1.1.0/24"]