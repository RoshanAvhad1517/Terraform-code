resource "aws_instance" "vm" {
    ami = var.ami_id
    instance_type = var.instance_type
    count = var.incount
    key_name = var.key
}

variable "ami_id" {
    type = string
    description = "AMI id for mumbai region"
    default = "ami-078264b8ba71bc45e"
}

variable "instance_type" {
    type = string
    default = "t2.micro"  
}

variable "incount" {
    type = number
    default = 5
}
