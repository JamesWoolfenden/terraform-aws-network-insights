variable "tags" {
  type = map(any)
}

variable "protocol" {
  type    = string
  default = "tcp"
}

variable "source_subnet_id" {
  type = string
}

variable "destination_subnet_id" {
  type = string
}
