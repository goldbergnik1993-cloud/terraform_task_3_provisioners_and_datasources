variable "prefix" {
  default = "tfvmex"
}

variable "resource_group_name" {
  default = "tfvmex-resources"
}

variable "admin_username" {
  default = "testadmin"
}

variable "admin_password" {
  description = "Пароль администратора (вводится при запуске)"
  sensitive   = true
}
