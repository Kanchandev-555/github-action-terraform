terraform {
 backend "s3" {
 bucket = "idreamdev-demo-bucket"
 key = "terraform.tfstate"
 region = "ap-south-1"
      }
}
