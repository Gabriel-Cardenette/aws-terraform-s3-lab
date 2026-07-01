# AWS Terraform S3 Lab

![Terraform](https://img.shields.io/badge/Terraform-v1.x-623CE4?logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-S3-FF9900?logo=amazonaws&logoColor=white)
![IaC](https://img.shields.io/badge/Infrastructure_as_Code-IaC-blue)

Infrastructure as Code (IaC) project using Terraform and Amazon S3.

---

## 🎯 Objective

This project demonstrates how to provision AWS infrastructure using Terraform by creating an Amazon S3 bucket with versioning enabled.

---

## 🏗️ Architecture

```text
Terraform
    │
    ▼
AWS Provider
    │
    ▼
Amazon S3 Bucket
    │
    ▼
Bucket Versioning
```

---

## ☁️ AWS Services Used

- Amazon S3
- AWS IAM
- AWS CLI

---

## ⚙️ Terraform Resources

- Random string for unique bucket name
- Amazon S3 bucket
- S3 bucket versioning
- Outputs for bucket name and ARN

---

## 🚀 Terraform Workflow

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## ✅ Project Results

The infrastructure was successfully:

- Provisioned using Terraform
- Validated in the AWS Management Console
- Destroyed using Terraform

---

# 📸 Screenshots

## Terraform Init

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## Terraform Plan

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## Terraform Apply

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## S3 Bucket Creation

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## S3 Bucket Created

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## Bucket Versioning Enabled

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## Terraform Destroy

<p align="center">
  <img src="./screenshots/terraform-init.png" width="700">
</p>

---

## 💻 Skills Demonstrated

- Terraform
- Infrastructure as Code (IaC)
- Amazon S3
- Bucket Versioning
- AWS IAM
- AWS CLI
- Cloud Infrastructure Automation
- Resource Lifecycle Management

---

## 👨‍💻 Author

**Gabriel Paes Cardenette**

### Certifications

- AWS Certified Cloud Practitioner (CLF-C02)
- Cisco Networking Basics
- Cisco Introduction to Cybersecurity
