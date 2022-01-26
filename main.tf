### Provider definition

provider "aws" {
  region = "${var.aws_region}"
}

### Module Main

module "tp1" {
  source             = ".aws\terraform-aws-vpc-master"
  aws_region          = var.aws_region
  vpc_name            = var.vpc_name
 // ec2_ami_names       = ["<AMI-NAME>"]
 // ec2_ami_owners      = "<TEACHER-ACCOUNT-ID>"
 // ec2_security_groups = [...]
}

