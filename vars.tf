variable "environment" {
  description = "Project Environment (dev/test/prod)"
  default = "dev"
}

variable "project" {
  description = "Project Name"
  default = "Deploy Web Server in Azure"
}

variable "rgname" {
  description = "The existing resource group to be used for resource creation"
  default     = "Azuredevops"
}

variable "prefix" {
  description = "The prefix for each resource (excluding resource group)"
  default = "azdevops"
}

variable "address_space" {
  description = "VNet Address space"
  default     = "10.0.0.0/16"
}

variable "location" {
  description = "Location for created resources"
  default = "westus"
}

variable "image" {
  description = "Packer Generated Image Name"
  default = "packer-image"
}

variable "admin_username" {
  description = "The admin username for the VMs"
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the VMs"
  default = ""
}

variable "number_of_vms" {
  description = "Number of VMs to provision"
  type        = number
  default     = 3
}

variable "subnet_address" {
  description = "Subnet address space"
  default     = "10.0.0.0/24"
}
