module "linux_public_vm" {
  source          = "./linux_vm"
  location        = "West Europe"
  prefix          = "linux-upskill"
  subscription_id = var.subscription_id
}

############ OUTPUTS #########

# Output the VM's public IP and SSH private key
output "public_ip" {
  value = module.linux_public_vm.public_ip
}

output "admin_username" {
  description = "Admin user name for the VM"
  value       = module.linux_public_vm.admin_username
}
