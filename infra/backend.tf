terraform {
  backend "s3" {
    bucket         = "hariharan-project-07052025"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    use_lockfile   = true
  }
}
