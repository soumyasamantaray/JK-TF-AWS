variable "Access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIAVGNYC45MIDPHUNFM"
}

variable "secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "hhygWWCuLW+gbxyEjE+9pgMehwu4MOIx5fDURMm1"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0230bd60aa48260c6"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}