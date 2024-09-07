variable "ami" {
  description = "ami"
  type = string
  default = "ami-0e53db6fd757e38c7"
}

variable "type" {
  description = "type"
  type = string
  default = "t2.micro"
}

variable "key" {
    description = "key"
    type = string
    default = "key1"
}