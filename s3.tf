terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/moveToLateQueue/tfstate"
    region = "us-east-1"
  }
}
