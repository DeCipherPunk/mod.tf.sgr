
resource "aws_security_group_rule" "mod_network_security_group" {

  description = var.mod_network_sg_description
  from_port = var.mod_network_sg_from_port
  protocol = var.mod_network_sg_protocol
  security_group_id = var.mod_network_sg_id
  to_port = var.mod_network_sg_to_port

  type = var.mod_network_sg_type
}