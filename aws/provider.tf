terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region     = "us-east-1"
  access_key = "AKIAJTTSSUF2PB6HDCCA"
  secret_key = "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"
}

provider "aws" {

  region = "south-east-1"
  alias = "se"

}