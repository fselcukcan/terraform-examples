provider "aws" {
    region = "eu-central-1"
}

resource "aws_sqs_queue" "queue" {
    name = "${terraform.workspace}-queue"
}