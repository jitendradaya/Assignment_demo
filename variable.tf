variable "cidr" {
  type    = list(any)
  default = ["172.16.1.0/24", "172.16.2.0/24"]
}

variable "az" {
  type    = list(any)
  default = ["ap-south-1a", "ap-south-1b"]

}
