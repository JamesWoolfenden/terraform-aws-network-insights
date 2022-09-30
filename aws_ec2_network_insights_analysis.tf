  resource "aws_ec2_network_insights_analysis" "analysis" {
    network_insights_path_id = aws_ec2_network_insights_path.pike.id
    tags=var.tags
  }