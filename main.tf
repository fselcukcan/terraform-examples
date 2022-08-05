provider "aws" {
    region = "eu-central-1"
}

resource "aws_security_group" "group_1" {
  name = "security group 1"
}

resource "aws_security_group" "group_2" {
  name = "security group 2"
}

resource "aws_security_group" "group_3" {
  name = "security group 3"
}

module "cross-talk-3-way" {
  source = "./cross-talk-3-way"
  group_1 = aws_security_group.group_1
  group_2 = aws_security_group.group_2
  group_3 = aws_security_group.group_3
  port = 8500
  protocol = "tcp"
}