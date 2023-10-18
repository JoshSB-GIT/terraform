provider "aws" {
    region = "us-east-1"
    access_key = "AKIAUDCXHTIJSOSSHEN5"
    secret_key = "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"
}

resource "aws_instance" "server_app" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}