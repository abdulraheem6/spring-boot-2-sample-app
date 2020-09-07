variable "aws_region" {
  default = "us-east-1"
}

variable "cluster-name" {
  default = "demi_eks_cluster"
  type    = string
}

variable "aws_profile" {
  description = "AWS profile to launch servers."
  default     = "terraform"
}

variable "aws_account_id" {
  description = "AWS allowed account ids to launch servers."
  default     = [560001942613]
}

variable "vpc_id" {
  description = "AWS region to launch servers."
  default     = "vpc-0bb7bb4e60d7d5cd1"
}

variable "vpc_cidr_block" {
  description = "AWS region to launch servers."
  default     = "10.30.16.0/20"
}

variable "subnet_count" {
  default = "2"
}

variable "internet_gateway_id" {
  description = "AWS region to launch servers."
  default     = "igw-003dc5016bb964c18"
}


