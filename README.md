# AWS Infrastructure Automation with Terraform

This project automates the deployment of AWS infrastructure using Terraform. It includes the creation of an EC2 instance, an S3 bucket for storing Terraform state, and a DynamoDB table for state locking.

## Project Overview

- **EC2 Instance**: Deployed using a specified AMI and instance type.
- **S3 Bucket**: Used for storing the Terraform state file with versioning enabled.
- **DynamoDB Table**: Used for state locking to avoid concurrent state updates.

## Prerequisites

- **Terraform**: Installed on your local machine. You can download it from [Terraform](https://www.terraform.io/downloads).
- **AWS Account**: AWS credentials should be configured. You can use AWS CLI or environment variables.

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone <repository_url>
   cd <repository_directory>

## Create an S3 bucket and DynamoDB table in AWS for storing the Terraform state:

Ensure that the bucket name and DynamoDB table name are correctly set in the terraform.tfvars file.

## Initialize Terraform:

terraform init

## Apply the Terraform configuration to create the infrastructure:

terraform apply
