output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = module.vnet.vnet_id
}

output "subnet_id" {
  description = "The ID of the Subnet"
  value       = module.vnet.subnet_id
}

output "resource_group_name" {
  description = "The name of the resource group"
  value       = module.vnet.resource_group_name
}