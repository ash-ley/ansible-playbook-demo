terraform {
  backend "s3" {
    bucket         = "talent-academy-439272626435-tfstate-ashley"
    key            = "sprint3/ansible-ec2-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}