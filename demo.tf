provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAXJGRVJJUIROBV3VO"
  secret_key = "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"
}
resource "aws_instance" "myinstance" {
  ami           = "ami-041db4a969fe3eb68"
  instance_type = "t2.micro"
}


// xxx.tf


//terraform init
//terraform plan
//terraform apply    -yes
//terraform destroy   -yes
