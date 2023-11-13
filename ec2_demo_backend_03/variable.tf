variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-05c13eab67c5d8861"

}

variable "subnet_id" {
  type = string
  default = "subnet-0fc117c402d85867e"
}

variable "key_name" {
  type    = string
  default = "linux"
}
