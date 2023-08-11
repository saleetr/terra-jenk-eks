terraform {
  backend "s3" {
    bucket = "myownbukcket03"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
