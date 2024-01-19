terraform {
  backend "s3" {
    bucket = "freezybucket"
    key    = "path/to/my/key"
    region = "us-east-2"
  }
}
