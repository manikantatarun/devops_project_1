output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_public_ip" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "admin_username" {
  value = var.username
}

output "admin_password" {
  value = var.admin_password
  sensitive = true
}
