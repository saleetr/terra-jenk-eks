terraform {
  backend "s3" {
    bucket = "myownbucket02"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
