
resource "aws_instance" "db" {
    ami = "ami-041e2ea9402c46c32"
    vpc_security_group_ids = ["sg-03af681e78364465b"]
    instance_type = lookup(var.instance_type, terraform.workspace)
}
