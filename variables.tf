variable "resource_group_name" {
  description = "Nombre del Resource Group en Azure"
}

variable "location" {
  description = "Ubicación de los recursos en Azure"
  default     = "eastus2"  
}

variable "virtual_network_name" {
  description = "Nombre del recurso virtual network Azure"
}

variable "subnet_name" {
  description = "Nombre del recurso subnet Azure"
}

variable "network_security_group_name" {
  description = "Nombre del recurso network security group Azure"
}

variable "public_ip_name" {
  description = "Nombre del recurso Ip publica Azure"
}

variable "network_interface_name" {
  description = "Nombre del recurso network interface Azure"      
}

variable "ip_configuration_name" {
  description = "Nombre del recurso ip configuration Azure"
}

variable "windows_virtual_machine_name" {
  description = "Nombre del recurso windows virtual machine Azure"
}

variable "os_disk_name" {
  description = "Nombre del recurso os disk Azure"
}

variable "admin_username" {
  description = "Nombre del admin username de la windows virtual machine"
}

variable "admin_password" {
  description = "Password del usuario admin de la windows virtual machine"
}
