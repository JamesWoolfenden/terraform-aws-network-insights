
resource "aws_network_interface" "source" {
  subnet_id = var.source_subnet_id
}

resource "aws_network_interface" "destination" {
  subnet_id = var.destination_subnet_id
}
