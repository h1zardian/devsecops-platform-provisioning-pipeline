terraform {
  backend "s3" {
    bucket       = "devsecops-tf-state-backend"
    key          = "platform/devsecops-eks.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}
