module "work_queue" {
    source = "./sqs-with-backoff"
    queue_name = "work-queue"
    env = var.env
}

module "thread_queue" {
    source = "./sqs-with-backoff"
    queue_name = "thread-queue"
    env = var.env
}
