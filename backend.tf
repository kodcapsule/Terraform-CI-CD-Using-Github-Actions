terraform {
  backend "s3" {
    bucket       = "myapp-tfstate-dev-101"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}