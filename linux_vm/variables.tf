############ VARIABLES #########

variable "prefix" {
  type        = string
  description = "Naming prefix for resources"
  #   default     = "linux-upskill"
}

variable "location" {
  type        = string
  description = "The Azure Region for resources"
  #   default     = "West Europe"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}
