terraform {
  backend "s3" {
    bucket = "code-sharing-bucket123"
    key = "jjtech.tfstate"
    region = "us-east-2"
    dynamodb_table = "code-sharing-table"
  }
}
