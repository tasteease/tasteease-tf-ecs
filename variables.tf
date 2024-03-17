variable "aws_region" {
  default = "sa-east-1"
}

variable "cluster_service" {
  default = "sc__tasteease"
}

variable "cluster_name" {
  default = "cluster_tasteease"
}

variable "cluster_task" {
  default = "terraform"
}

variable "desired_capacity" {
  default = "1"
}

variable "image_url" {
}

variable "container_port" {
  default = "8080"
}

variable "memory" {
  default = "512"
}

variable "cpu" {
  default = "256"
}