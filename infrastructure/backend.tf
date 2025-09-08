terraform {
  backend "s3" {
    bucket       = "tradewaves-state-file"
    key          = "/production/tradewaves-file.tfstate"
    use_lockfile = true
    region       = "us-east-1"
  }
}