# Create a VPC in AWS
resource "aws_vpc" "demovpc" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "default"

tags = {
    Name = "Demo VPC"
}
}