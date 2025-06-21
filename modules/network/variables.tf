variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "public_subnet_cidr" {
  default = "172.16.0.0/24"
}

variable "private_subnet_cidr" {
  default = "172.16.1.0/24"
}

variable "region" {
  default = "ap-south-1"
}

variable "availability_zone" {
  default = "ap-south-1a"
}
