vnet_name           = "dev-vnet"
address_space       = ["10.0.0.0/16"]
location            = "uksouth"
resource_group_name = "rg-dev"
tags = {
  environment = "dev"
  project     = "opella"
}
subnet_name     = "dev-subnet"
subnet_prefixes = ["10.0.1.0/24"]