output "ecs_log_role_name" {
  value = aws_iam_role.ecs_task_role.name
}