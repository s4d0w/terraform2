variable "security_group_name" {
  # security_group_name = "allow_8080"
  description = "The name of the security group"
  type = string
  default = "allow_8080"
}

variable "server_port" {
    description = "The port the server will use for HTTP requests."
    type = number
    default = 8080
}
