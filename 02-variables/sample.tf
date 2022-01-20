variable "demo" {
  default = "Hello World"
}
output "print" {
  value = var.demo
}