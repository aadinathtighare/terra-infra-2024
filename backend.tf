terraform {
  backend "s3" {
    bucket = "my-s3-bucket-for-tf-state-adi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf-adi"
  }
}
