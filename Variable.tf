variable "cidr" {
    type = list(string)
    default = ["10.0.1.0/24","10.0.2.0/24"]
}
variable "avaliablity_zone" {
    type = list(string)
    default = ["us-east-2a","us-east-2b"]
}
      
