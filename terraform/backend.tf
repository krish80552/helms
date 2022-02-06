terraform {
  backend "s3" {
    bucket = "newdevopsbucket"
    key    = "eks"
    region = "us-west-2"
  }
}
