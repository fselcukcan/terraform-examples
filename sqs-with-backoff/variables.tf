variable "queue_name" {
    description = "Name of queue"
}

variable "env" {
  description = "name of the environment to create resources in."
}

variable "max_receive_count"{
    description = "The maximum number of times that a message can be received by consumers"
    default = 5
}

variable "visibility_timeout" {
    default = 30
}
