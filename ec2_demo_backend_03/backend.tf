terraform {
  backend "s3" {
    bucket         = "ctl-tf-state-lock-demo-backend"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "ctl-tf-lock"
  }
}
