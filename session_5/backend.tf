terraform {
  backend "s3" {
    bucket = "iac-lab-aashu-tfstate"
    key    = "ap-south-1/iac-lab-aashu-tfstate/terraform.tfstate"
    region = "ap-south-1"

    dynamodb_table = "iac-lab-aashu-tfstate-locks"
    encrypt        = true
  }
}
