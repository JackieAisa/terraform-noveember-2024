terraform {
  backend "s3" {
    bucket = "kaizen-jackiea"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "lock-state"
  }
}
