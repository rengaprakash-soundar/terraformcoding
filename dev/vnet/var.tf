variable "vnet" {
  type = string
 
}
variable "space1" {
  type = list(string)
  
}
variable "location" {
  type = string
  default="southindia"
}

variable "resource" {
    type=string
    default="mytask2"
  
}



