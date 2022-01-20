#variable "demo" {
#  default = "Hello World"
#}
#output "print" {
#  value = var.demo
#}
#variable "empty" {}

variable "string" {
  description = "String data type demo"
  type = string
  default = "This is String Data type variable"
}
variable "number" {
  description = "Number data type demo"
  type = number
  default = 100
}
variable "boolean" {
  description = "boolean data type demo"
  type =  bool
  default = true
}
output "printing" {
  value = var.string
  }
output "number" {
  value = var.number
}
output "boolean" {
  value = var.boolean
}