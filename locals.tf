locals {
  secrets = jsondecode(data.aws_secretsmanager_secret_version.main.secret_string)
}