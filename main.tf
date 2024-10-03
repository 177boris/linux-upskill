module "linux_public_vm" {
  source          = "./linux_vm"
  location        = "West Europe"
  prefix          = "linux-upskill"
  subscription_id = var.subscription_id
}