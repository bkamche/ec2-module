module "ec2-server" {
source = "../"
ami = "ami-00fa360e28f425da0"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.micro"   
}
  
