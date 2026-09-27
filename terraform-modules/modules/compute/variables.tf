variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t3.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances per each AZ"
}

variable "ami_id" {
  type = string
}

variable "name_prefix" {
  type = string
}