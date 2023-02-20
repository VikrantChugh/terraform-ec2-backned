terraform {
  backend "s3" {
    bucket = "vikrant-s3"
    key    = "vikrant.tfstate"
    region = "ap-south-1"
    
  }
}