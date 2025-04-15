output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = module.vnet.vnet_id
}

output "subnet_id" {
  description = "The ID of the Subnet"
  value       = module.vnet.subnet_id
}

output "vm_private_ip" {
  description = "Private IP address of the VM"
  value       = azurerm_network_interface.nic.private_ip_address
}

output "sql_server_name" {
  description = "Azure SQL Server name"
  value       = azurerm_mssql_server.sql.name
}

output "sql_database_name" {
  description = "Azure SQL Database name"
  value       = azurerm_mssql_database.db.name
}

output "resource_group_name" {
  description = "The name of the resource group"
  value       = module.vnet.resource_group_name
}