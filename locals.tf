locals {


 subnet_ids = { for k, v in aws_subnet.this : v.tags.Name => v.id }


 common_tags = {
   Project   = "ECS Fargate"
   ManagedBy = "Terraform"
   Owner     = "Taste Ease - Fiap"
   Service   = "ECS Fargate"
 }
}