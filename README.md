# Host Your Static Website on AWS S3 with Terraform

This guide walks you through hosting your static website on AWS S3 using Terraform. Follow these steps to set up your environment and deploy your website.

## Step 01: Install Terraform CLI

Terraform CLI is a tool that allows you to build, change, and version infrastructure safely and efficiently. Follow the instructions on the HashiCorp website to install Terraform CLI:

[Install Terraform CLI](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

## Step 02: Set Up AWS

Before you can deploy your website to AWS S3, you need an AWS account and credentials to authenticate with AWS services.

1. **Create an AWS Account:** If you don't already have an AWS account, sign up at [AWS](https://aws.amazon.com/).

2. **Create an IAM User:** In your AWS console, create an IAM user and generate an Access Key ID and Secret Access Key. Ensure this user has permissions to manage S3 buckets and objects.

3. **Install and Configure AWS CLI:** Install the AWS CLI on your machine. Configure it with your IAM user's Access Key ID and Secret Access Key by running `aws configure` in your terminal.

## Step 03: Prepare Terraform Configuration Files

Create the following Terraform configuration files in your project directory:

- `main.tf`: This file contains the main Terraform configuration for your infrastructure.
- `outputs.tf`: This file defines any outputs from your Terraform configuration.
- `variables.tf`: This file declares variables used in your configuration.
- `terraform.tfvars`: This file assigns values to your declared variables.

## Essential Terraform Commands

Utilize these Terraform commands to deploy and manage your infrastructure:

- `terraform init`: Initializes a new or existing Terraform configuration. Prepares your project for Terraform operations by downloading required provider plugins.

- `terraform plan`: Creates an execution plan. Terraform performs a dry run to show what actions it will take to change the infrastructure to match the configuration. Review this plan carefully before applying any changes.

- `terraform apply`: Applies the changes required to reach the desired state of the configuration. This command alters your actual infrastructure based on the Terraform configuration.

- `terraform destroy`: Removes all the infrastructure that Terraform manages. Be cautious with this command, as it will tear down the resources you've deployed.

## Getting Started

To get started, clone this repository to your local machine and navigate to the project directory. Ensure you have Terraform CLI and AWS CLI installed and configured.

1. Run `terraform init` to initialize your Terraform workspace.
2. Use `terraform plan` to review the planned infrastructure changes.
3. Execute `terraform apply` to deploy your static website to AWS S3.
4. When you no longer need the deployed resources, run `terraform destroy` to remove them.

Happy hosting!
