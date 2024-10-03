############ OUTPUTS #########

# Output the VM's public IP and SSH private key
output "public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "admin_username" {
  description = "Admin user name for the VM"
  value       = azurerm_linux_virtual_machine.vm.admin_username
}

# output "private_key" {
#   description = "Private SSH key for accessing the VM"
#   value       = tls_private_key.ssh_key.private_key_pem
#   sensitive   = true
# }
