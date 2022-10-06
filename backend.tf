terraform {
  backend "s3" {
    bucket = "mybucket12345556667788"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
