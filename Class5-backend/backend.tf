# terraform {
#   backend "s3" {
#     bucket = "kaizen-jackiea"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#     dynamodb_table = "lock-state"
#   }
# }


#1. Store in remote backend
#2. Version statefile
#3. Lock statefile
#4. Secure it (access)