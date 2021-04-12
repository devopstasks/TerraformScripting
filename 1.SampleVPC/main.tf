provider "aws" {
  access_key = "my-access-key"
  secret_key = "my-secret-key"
  region = "us-east-1"
}
resource "aws_vpc" "myvpc" {
    cidr_block="192.168.0.0/16"
    tags = {
        "Name" = "from-tf"
    }
}