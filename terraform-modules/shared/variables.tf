variable "aws_regions" {
  description = "AWS region for resources"
  type        = list(string)
  default     = ["ca-central-1", "ca-west-1"]
}

variable "region_azs" {
  description = "Map of region to list of availability zones"
  type        = map(list(string))
  default = {
    "ca-central-1" = ["ca-central-1a", "ca-central-1b"]
    "ca-west-1"    = ["ca-west-1a", "ca-west-1b"]
  }
}