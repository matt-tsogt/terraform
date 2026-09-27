resource "aws_instance" "ca_central" {
  provider = aws.ca_central

  ami           = local.ami_ids.ca-central-1
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Name = "${var.name_prefix}-ca-central-${count.index + 1}"
  }
}

resource "aws_instance" "ca_west" {
  provider = aws.ca_west

  ami           = local.ami_ids.ca-west-1
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Name = "${var.name_prefix}-ca-west-${count.index + 1}"
  }
}