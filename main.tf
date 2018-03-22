provider "aws" {
    region = "eu-west-1"
}

resource "aws_security_group" "sg-sergii-homework"{
    name = "sg-sergii-homework"
    /* Ingress rule will be needed  
    ingress = {
        from_port = "${var.server_port}"
        to_port = "${var.server_port}"
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    lifecycle {
        create_before_destroy = true
    }
}

resource "aws_vpc" "vpc-sergiidi-homework" {
    cidr_block       = "10.0.0.0/16"

    tags {
        Name = "main"
    }
}
