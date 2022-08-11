terraform {
  backend "s3" {
    bucket = "selce-terraform-state-project-x"
    region = "eu-central-1"
    key = "project-x.state"
  }
}