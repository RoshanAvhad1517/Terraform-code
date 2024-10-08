resource "aws_instance" "vm" {
    ami = "ami-078264b8ba71bc45e"
    instance_type = "t2.micro"
    count = 3 
    key_name = "netflixe"
    user_data = file ("${path.module}/script.sh")

    tags = {
        Name = "webserver_${count.index +1}"

    }
}
