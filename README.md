# AWS Terraform S3 Lab

Infrastructure as Code (IaC) project using Terraform and Amazon S3.

## Objective

This project demonstrates how to provision AWS infrastructure using Terraform by creating an Amazon S3 Bucket with Versioning enabled.

## Architecture

Terraform  
↓  
AWS Provider  
↓  
Amazon S3 Bucket  
↓  
Bucket Versioning  

## AWS Services Used

- Amazon S3
- AWS IAM
- AWS CLI

## Terraform Workflow

```bash
terraform init
terraform plan
terraform apply
terraform destroy