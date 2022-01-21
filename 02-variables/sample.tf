#variable "demo" {
#  default = "Hello World"
#}
#output "print" {
#  value = var.demo
#}
#variable "empty" {}

#variable "string" {
#  description = "String data type demo"
#  type = string
#  default = "This is String Data type variable"
#}
#variable "number" {
#  description = "Number data type demo"
#  type = number
#  default = 100
#}
#variable "boolean" {
#  description = "boolean data type demo"
#  type =  bool
#  default = true
#}
#output "printing" {
#  value = var.string
#  }
#output "number" {
#  value = var.number
#}
#output "boolean" {
#  value = var.boolean
#}
##--------------------------Variables of list of values
#variable "demo1" {
#  description = "List of variables"
#  default = [
#    "Hello",
#    1000,
#    true
#  ]
#}
#---------------------------Variable of Map i.e., key value
#variable "demo2" {
#  description = "Map values"
#  default = {
#    Course = "DevOps",
#    timing = "6am",
#
#  }
#}
#output "sample1" {
#  value = var.demo1[0]
#  }
#output "sample2" {
#  value = var.demo2["Course"]
#}
#-----------.tfvars
#variable "input1" {}
#variable "input2" {}
#
#output "sample1" {
#  value = var.input1
#}
#output "sample2" {
#  value = var.input2
#}
#variable "input_from_shell" {}
#output "shell_print" {
#  value = var.input_from_shell
#}
#variable "var1" {}
#output "print_var" {
#  value = var.var1
#}
#variable "load_var_tfvars" {}
#output "new" {
#  value = var.load_var_tfvars
#}
#-----------------------------terraform.tfvars
variable "value1" {}
variable "value2" {}
output "valu1" {
  value = var.value1
}
output "value2" {
  value = var.value2
}

