terraform {
  backend "s3" {
    bucket = "iac-lab-sr-tfstate"
    key    = "ap-south-1/iac-lab-aashu-tfstate/terraform.tfstate"
    region = "ap-southeast-2"

    dynamodb_table = "iac-lab-aashu-tfstate-locks"
    encrypt        = true
  }
}
