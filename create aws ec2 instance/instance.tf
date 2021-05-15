resource "aws_instance" "my_first_aws_vm" {
    ami = var.AIMS[var.AWS_REGION]
    instance_type = "t2.micro"
}