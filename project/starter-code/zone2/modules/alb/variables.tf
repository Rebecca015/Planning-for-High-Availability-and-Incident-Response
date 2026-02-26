variable "name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = list(string)
}

variable "ec2_sg" {
  type = string
}

variable "instance_ids" {
  type = list(string)
}
