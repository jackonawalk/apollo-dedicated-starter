# GraphOS Cloud Terraform Quick Start
This repo provides a basic implementation of the [GraphOS Cloud Terraform module](https://github.com/apollographql/terraform-graphos-aws) for AWS VPC Lattice. This repo is useful if you're not already using Terraform and want to see a working example of Terraform with GraphOS Cloud.

In `main.tf`, you'll need to set the following values:
* region
* alb_arn
* vpc_id

You'll also need to set your AWS CLI credentials as [environment variables](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html).

Then, run the following commands:
1. terraform init
3. terraform plan
4. terraform apply

Additionally, review the [GraphOS Cloud docs](https://www.apollographql.com/docs/graphos/cloud-routing/dedicated).
