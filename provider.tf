provider "aws" {
region = "eu-west-1"
}



terraform {
  backend "s3" {
  bucket = "november-terraform-akmal"
  key = "terraform2" 
  region = "us-east-1"  
}
}
