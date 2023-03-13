variable "region" {
  type    = string
  description = "The region where the AMI will be made available"
  default = "us-east-2"
}

variable "docker_username" {
  type = string
  description = "The Docker username"
}

variable "docker_password" {
  type = string
  description = "The Docker password"
}