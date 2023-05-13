variable "rg_name" {
  description = "description"
  type        = string
}

variable "location" {
  description = "description"
  type        = string
  default     = "West Europe"
}


variable "tags" {
  description = "description"
  type        = map(string)
}
