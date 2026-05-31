terraform {
  backend "s3" {
    bucket         = "altantis-demo-0442"
    key            = "demo/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile   = true
    encrypt        = true
  }
}
