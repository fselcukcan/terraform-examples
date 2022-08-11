provider "aws" {
    region = "eu-central-1"
}

resource "aws_vpc" "example" {
    cidr_block = "10.0.0.0/16"

    tags = {
        Name = "vpc-1"
    }
}

resource "aws_sqs_queue" "queue-1" {
    name = "queue-1"
}