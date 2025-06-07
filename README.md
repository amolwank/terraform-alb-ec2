# Terraform AWS ALB + EC2 Infrastructure

![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)

This Terraform project automates the deployment of a scalable web infrastructure on AWS using an Application Load Balancer (ALB) and EC2 instances in an Auto Scaling Group.

## Architecture Overview

![Architecture Diagram](https://raw.githubusercontent.com/your-username/terraform-alb-ec2/main/docs/architecture.png)

The infrastructure includes:
- Application Load Balancer (ALB)
- Auto Scaling Group with EC2 instances
- Security Groups for network security
- Target Groups for traffic routing
- CloudWatch for monitoring

## Prerequisites

- AWS account with IAM permissions
- Terraform v1.0+ installed
- AWS CLI configured with credentials
- SSH key pair for EC2 access

## Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/your-username/terraform-alb-ec2.git
cd terraform-alb-ec2
