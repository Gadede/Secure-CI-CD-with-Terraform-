terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket       = "gadede-terraform-ci-cd"
    key          = "dev/terraform.tfstate"
    region       = "us-east-2"
    encrypt      = true
    use_lockfile = true
  }
}