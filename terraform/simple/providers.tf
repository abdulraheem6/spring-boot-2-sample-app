# specify the provider and access details
provider "aws" {
  profile = var.aws_profile
  region = var.aws_region
  #allowed_account_ids = ["var.aws_account_id"]
}


data "aws_availability_zones" "available" {}

# Not required: currently used in conjunction with using
# icanhazip.com to determine local workstation external IP
# to open EC2 Security Group access to the Kubernetes cluster.
# See workstation-external-ip.tf for additional information.
provider "http" {}
