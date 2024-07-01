terraform {
 backend "s3" {
  bucket = "ebc-buc"
  key = "ebc/project.tfstate"
  region = "ap-south-1"
 }
}