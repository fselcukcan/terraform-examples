module "work_queue" {
    source = "git@github.com:fselcukcan/terraform-sqs-with-backoff.git"
    queue_name = "work-queue"
    env = var.env
}

module "thread_queue" {
    source = "git@github.com:fselcukcan/terraform-sqs-with-backoff.git"
    queue_name = "thread-queue"
    env = var.env
}
