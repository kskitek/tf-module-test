variable "resource_count" {
  type        = number
  description = "Number of dummy resources to create."
  default     = 1000
}

variable "label" {
  type    = string
  default = "v1"
}
