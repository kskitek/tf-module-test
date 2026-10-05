output "main-names" {
  value       = terraform_data.main[*].output
  description = "The stored inputs, one per instance."
}

output "notmain-names" {
  value       = terraform_data.notmain[*].output
  description = "The stored inputs, one per instance."
}
