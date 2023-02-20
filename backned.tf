terraform {
  backend "s3" {
    bucket = "vikrant-buc"
    key    = "vikrant.tfstate"
    region = "ap-south-1"
    
  }
}