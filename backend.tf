terraform {
  backend "s3" {
    bucket = "baldini-vorx-terraform"
    key    = "jenkins-server.tfstate"
    region = "us-east-1"
  }
}
