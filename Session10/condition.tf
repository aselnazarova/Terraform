# variable "create1" {
#   default = true
# }
# resource "random_pet" "pet1" {
#   count = var.create1 ? 1 : 0
#   length = 2
# }
# output "pet1" {
#   value = random_pet.pet1
# }

# variable "create2" {
#   default = false
# }
# resource "random_pet" "pet2" {
#   count = var.create2 ? 1 : 0
#   length = 2
# }
# output "pet2" {
#   value = random_pet.pet2
# }

# provider "aws" {    
#     region = "us-east-1"
# }

# variable "web_server_enabled" {
#   default = true
# }

# variable "environment" {
#     default = "prod"
# }

#  ## COOL PART

# resource "aws_instance" "web" {
#   count = var.web_server_enabled ? 1:0
#   ami                    = "ami-038f1ca1bd58a5790"
#   instance_type          = var.environment == "web" ? "t2.micro" : "t2.large"
# }

#   instance_type          = "t2.micro"
#   vpc_security_group_ids = [aws_security_group.sg_1.id]
#   subnet_id              = aws_subnet.public_subnet_1.id
#   key_name               = var.key_name


# locals {
#   name = "bob"
# }
# resource "null_resource" "heights" {
 
#   triggers = {
#     name  = local.name == "bob" ? 1 : 0
#   }
# }
# output "heights" {
#   value = null_resource.heights
# }
