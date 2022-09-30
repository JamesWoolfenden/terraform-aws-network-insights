resource "aws_ec2_network_insights_path" "pike" {
    source      = aws_network_interface.source.id
    destination = aws_network_interface.destination.id
    protocol    = var.protocol
  tags=var.tags
  }

