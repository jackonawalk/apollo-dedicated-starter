terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "TODO_AWS_REGION"
}

module "graphos_aws" {
  source = "github.com/apollographql/terraform-graphos-aws"

  alb_subgraphs = {
    "summit-demo" = {
      alb_arn = "TODO_ALB_ARN"
      vpc_id  = "TODO_VPC_ID"
    }
  }
}