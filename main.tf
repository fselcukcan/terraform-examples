provider "aws" {
    region = "eu-central-1"
}

resource "aws_sqs_queue" "test_queue" {
    name = "test_queue"
}