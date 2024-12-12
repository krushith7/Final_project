terraform {
  backend "s3" {
    bucket         = "krushith-project"
    key            = "terraform/state"
    region         = "us-east-1"
    dynamodb_table = "krushith-project-locks"
    encrypt        = true
  }
}