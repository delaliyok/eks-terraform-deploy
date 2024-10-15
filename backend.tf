terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "tooling/terraform.state"
    bucket         = "dee-bucket-002"
    region         = "us-west-2"
    dynamodb_table = "dee-tablelock-002"
  }
}
