output "work_queue" {
    value = module.work_queue.queue
}

output "work_queue_dead_letter_queue" {
    value = module.work_queue.dead_letter_queue
}

output "thread_queue" {
    value = module.thread_queue.queue
}

output "thread_queue_dead_letter_queue" {
    value = module.thread_queue.dead_letter_queue
}
