terraform {
  backend "s3" {
    bucket = "iac-lab-sr-tfstate"
    key    = "ap-southeast-2/iac-lab-sr/terraform.tfstate"
    region = "ap-southeast-2"

    dynamodb_table = "iac-lab-sr-tfstate-locks"
    encrypt        = true
  }
}