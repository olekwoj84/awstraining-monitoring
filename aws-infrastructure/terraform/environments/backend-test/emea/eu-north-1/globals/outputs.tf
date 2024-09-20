output "hub" {
  value = "EMEA"
}

output "account_id" {
  value = "alewojci-1152"
}

output "availability_zones" {
  value = [
    "eu-north-1a",
    "eu-north-1b",
    "eu-north-1c"
  ]
}

output "backend_service_deployment_desired_task_count" {
  description = "Desired Fargate tasks in cluster"
  value = 3
}

output "endpoints" {
  value = {
    "ssm": "com.amazonaws.eu-north-1",
    "logs": "com.amazonaws.eu-north-1",
    "ecr.api": "com.amazonaws.eu-north-1",
    "ecr.dkr": "com.amazonaws.eu-north-1",
    "sts": "com.amazonaws.eu-north-1",
    "secretsmanager": "com.amazonaws.eu-north-1",
    "sts": "com.amazonaws.eu-north-1",
    "ecs": "com.amazonaws.eu-north-1"
  }
}