provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "dj2019111501_dev_1108"
    region  = "us-east-1"
    encrypt = "true"
  }
}
