variable "name" {
  type        = string
  description = "just name."
  default     = "justaname"
}

variable "label" {
  type    = string
  default = "v1"
}

variable "resource_count" {
  type        = number
  description = "Number of dummy resources to create."
  default     = 1
}
