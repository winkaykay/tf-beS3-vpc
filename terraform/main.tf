resource "aws_vpc" "hello_vpc" {

  cidr_block           = "192.168.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "hellocloud_vpc1"
  }

}

# resource "aws_vpc" "hello_vpc2" {

#   cidr_block           = "172.31.0.0/16"
#   enable_dns_hostnames = true
#   enable_dns_support   = true

#   tags = {
#     Name = "hellocloud_vpc2"
#   }

# }

# resource "aws_vpc" "hello_vpc3" {

#   cidr_block           = "192.168.0.0/16"
#   enable_dns_hostnames = true
#   enable_dns_support   = true

#   tags = {
#     Name = "hellocloud_vpc3"
#   }

# }