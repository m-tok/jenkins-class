terraform {
  backend "s3" {
    bucket = "pushbutton-menekse"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}