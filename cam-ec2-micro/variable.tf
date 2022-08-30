variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-2"
}

variable "vpc_name_tag" {
  description = "Name of the Virtual Private Cloud (VPC) this resource is going to be deployed into"
}

variable "subnet_name" {
  description = "Subnet Name"
}

variable "aws_image_size" {
  description = "AWS Image Instance Size"
  default     = "t2.small"
}


variable "public_ssh_key_name" {
  description = "Name of the public SSH key used to connect to the virtual guest"
}

variable "public_ssh_key" {
  description = "Public SSH key used to connect to the virtual guest"
}

#Variable : AWS image name
variable "aws_image" {
  type        = string
  description = "Operating system image id / template that should be used when creating the virtual image"
  default     = "amzn2-ami-kernel-5.10-hvm-2.0.20220805.0-x86_64-gp2"
}

variable "aws_ami_owner_id" {
  description = "AWS AMI Owner ID"
  default     = "137112412989"
}

variable "env"{
  description = "Environment tag value"
  default = "dev"
}

variable "vm_name"{
  description = "VM Name"
  default = "ec2-demo"
}
