#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-cnatix"
  type    = string
}

variable "desired-size" {
  default = 3
  type    = number
}

variable "max-size" {
  default = 3
  type    = number
}

variable "min-size" {
  default = 2
  type    = number
}