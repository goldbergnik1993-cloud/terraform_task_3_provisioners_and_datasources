variable "prefix" {
  default = "tfvmex"
}

variable "resource_group_name" {
  description = "Имя группы ресурсов, созданной вручную в портале"
  default     = "tfvmex-resources" 
}

variable "admin_username" {
  default = "testadmin"
}

variable "admin_password" {
  default = "Password1234!"
}