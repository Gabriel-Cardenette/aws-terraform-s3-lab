# AWS Terraform S3 Lab

Infrastructure as Code (IaC) project using Terraform and Amazon S3.

## Objective

This project demonstrates how to provision AWS infrastructure using Terraform by creating an Amazon S3 Bucket with Versioning enabled.

## Architecture

```
Terraform
    ↓
AWS Provider
    ↓
Amazon S3 Bucket
    ↓
Bucket Versioning
```

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
```

## Project Results

The infrastructure was successfully:

- Provisioned using Terraform
- Validated in the AWS Console
- Destroyed using Terraform

## Screenshots

### Terraform Init

![Terraform Init](capturas%20de%20tela/terraform-init.png)

---

### Terraform Plan

![Terraform Plan](capturas%20de%20tela/plano-terraform.png)

---

### Terraform Apply

![Terraform Apply](capturas%20de%20tela/terraform-apply.png)

---

### S3 Bucket Creating

![S3 Bucket Creating](capturas%20de%20tela/s3-bucket-creating.png)

---

### S3 Bucket Created

![S3 Bucket Created](capturas%20de%20tela/s3-bucket-created.png)

---

### Bucket Versioning Enabled

![Versioning](capturas%20de%20tela/s3-versioning-enabled.png)

---

### Terraform Destroy

![Terraform Destroy](capturas%20de%20tela/terraform-destroy.png)

## Skills Demonstrated

- Terraform
- Infrastructure as Code (IaC)
- Amazon S3
- Bucket Versioning
- AWS IAM
- AWS CLI
- Cloud Infrastructure Automation

## Author

**Gabriel Paes Cardenette**

### Certifications

- AWS Certified Cloud Practitioner (CLF-C02)
- Cisco Networking Basics
- Cisco Introduction to Cybersecurity
