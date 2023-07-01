locals {
 qprofiles_tags = {
  Name  = "Qprofiles-test-machine"
  env   = "testing"
  owner = "teting_team"
}
 production_tags = {
  Name  = "production-Qprofile-Machine"
  env   = "prod"
  owner = "prod_owner"
}
}
resource "aws_instance" "web" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = var.ins_type

  tags = local.qprofiles_tags
}

variable "ins_type" {
}
