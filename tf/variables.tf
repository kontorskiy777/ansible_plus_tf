variable "project" {
  default = " "
}

variable "zone" {
  default = "europe-west2-a"
}

variable "region" {
  default = "europe-west2"
}

variable "credentials" {
  default = " "
  description = "path to your SA json"
}

variable "subnet_cidr" {
  default = "10.10.10.0/24"
}

variable "user" {
  default     = "kontorskiy777"
  description = "ssh connection user"
}

variable "ssh_pub_key" {
  default     = " "
  description = "path to your public ssh key"
}

variable "network_name" {
  default = "ansible"
}