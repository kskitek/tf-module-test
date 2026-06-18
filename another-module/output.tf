output "name" {
  value       = terraform_data.test_resource_1.output
  description = "The stored name."
}

output "name_secret" {
  value       = terraform_data.test_resource_1.output
  sensitive   = true
  description = "The secret name."
}
