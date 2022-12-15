resource "random_shuffle" "names" {
  input        = [
          var.name-1,var.name-2,var.name-3,var.name-4,var.name-5,var.name-6,var.name-7,var.name-8,
          var.name-9,var.name-10,var.name-11,var.name-12,var.name-13,var.name-14,var.name-15,var.name-17,
          var.name-18,var.name-19,var.name-20,var.name-21,var.name-22,var.name-23,var.name-24
  ]
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
variable "name-9" {}
variable "name-10" {}
variable "name-11" {}
variable "name-12" {}
variable "name-13" {}
variable "name-14" {}
variable "name-15" {}
variable "name-16" {}
variable "name-17" {}
variable "name-18" {}
#variable "name-19" {}
#variable "name-20" {}
#variable "name-21" {}
#variable "name-22" {}
#variable "name-23" {}
#variable "name-24" {}

output "names" {
  value = random_shuffle.names.result
}
