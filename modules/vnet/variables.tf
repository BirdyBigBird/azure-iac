variable "vnet_name" {
  description = "Virtual Network"
  type        = string
}

variable "address_space" {
  description = "Address space for the VNET"
  type        = list(string)
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "tags" {
  description = "Tags for the resources"
  type        = map(string)
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
}

variable "subnet_prefixes" {
  description = "Address prefixes for the Subnet"
  type        = list(string)
}
