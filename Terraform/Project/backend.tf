terraform {
  backend "s3" {
    bucket = "jenkins-project-1990"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}