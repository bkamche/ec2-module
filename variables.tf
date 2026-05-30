variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-00fa360e28f425da0"
}
variable "instanceType" {
    default = "t2.micro"
} 
variable "region_name" {
 #default = "us-east-1"
}  
variable "profile_name" {
 default = "default"
} 