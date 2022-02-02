variable "ecs_task_def_memory" {
  type          = number
  description   = "ECS task definition memory"
  default       = 512
}

variable "ecs_task_def_cpu" {
  type          = number
  description   = "ECS task definition cpu"
  default       = 256
}