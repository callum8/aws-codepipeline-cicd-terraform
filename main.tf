terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


provider "aws" {
  region="eu-west-2"
}


data "aws_codecommit_repository" "repos" {
  for_each = toset(var.codecommit-repos)

  repository_name = each.key
}



