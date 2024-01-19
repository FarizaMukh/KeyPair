terraform {
  backend "s3" {
    bucket = "Freezy's Bucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
