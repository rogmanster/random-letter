resource "random_shuffle" "names" {
  input        = [var.name-1,var.name-2,var.name-3,var.name-4,var.name-5,var.name-6,var.name-7,var.name-8 ]
  result_count = 2
}

variable "name-1" {}
variable "name-2" {}
variable "name-3" {}
variable "name-4" {}
variable "name-5" {}
variable "name-6" {}
variable "name-7" {}
variable "name-8" {}

output "names" {
  value = random_shuffle.names.result
}
