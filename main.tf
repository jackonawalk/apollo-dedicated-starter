terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "graphos_aws" {
  source = "github.com/apollographql/terraform-graphos-aws"

  alb_subgraphs = {
    "summit-demo" = {
      alb_arn = "arn:aws:elasticloadbalancing:us-east-1:486668502405:loadbalancer/app/private-subgraphs/5146050744de945a"
      vpc_id  = "vpc-098c06f469c9fc0ac"
    }
  }
}