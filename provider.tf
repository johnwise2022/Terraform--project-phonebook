terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.23.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"

}

provider "github" {
  token = "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"
}