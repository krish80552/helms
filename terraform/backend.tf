terraform {
  backend "s3" {
    bucket = "newdevopsbucket"
    key    = "eks.tfstate"
    region = "us-west-2"
  }
}
