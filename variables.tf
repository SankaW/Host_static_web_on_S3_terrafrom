# variable "instance_type" {
#   description = "Type of EC2 instance to provision"
#   default     = "t3.micro"
# }

variable "aws_region" {
  description = "AWS Region"
  type = string
}

variable "bucket_name" {
  description = "Name of the bucket"
  type = string
}