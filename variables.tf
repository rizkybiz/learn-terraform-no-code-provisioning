variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "access_key" {
  description = "AWS Access Key"
  default = ""
}

variable "secret_key" {
  description = "AWS Secret Key"
  default = ""
}
