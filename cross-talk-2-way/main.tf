resource "aws_security_group_rule" "A_egress" {
  type = "egress"
  security_group_id = var.group_A.id
  source_security_group_id = var.group_B.id
  from_port = var.port
  to_port = var.port
  protocol = var.protocol
}

resource "aws_security_group_rule" "A_ingress" {
  type = "ingress"
  security_group_id = var.group_A.id
  source_security_group_id = var.group_B.id
  from_port = var.port
  to_port = var.port
  protocol = var.protocol
}

resource "aws_security_group_rule" "B_egress" {
  type = "egress"
  security_group_id = var.group_B.id
  source_security_group_id = var.group_A.id
  from_port = var.port
  to_port = var.port
  protocol = var.protocol
}

resource "aws_security_group_rule" "B_ingress" {
  type = "ingress"
  security_group_id = var.group_B.id
  source_security_group_id = var.group_A.id
  from_port = var.port
  to_port = var.port
  protocol = var.protocol
}