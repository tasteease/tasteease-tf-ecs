variable "aws_region" {
  default = "sa-east-1"
}

variable "cluster_service" {
  default = "sc_tasteease"
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
  default = "estrng/tasteease"
}

variable "container_port" {
  default = "80"
}

variable "memory" {
  default = "1024"
}

variable "cpu" {
  default = "512"
}