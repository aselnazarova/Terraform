provider "aws" {
    region = "us-east-1"
}

locals {
  ports = [80, 22]
}

resource "aws_security_group" "dynamic" {
    name = "demo-dynamic"
    description = "demo-dynamic"

    dynamic "ingress" {
        for_each = local.ports
        content {
            description = "description ${ingress.key}"
            from_port = ingress.value
            to_port = ingress.value
            protocol = "tcp"
            cidr_blocks = ["0.0.0.0/0"]
        }
    }

}