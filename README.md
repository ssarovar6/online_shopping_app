# 🛍️ Online Shop

A cloud-native e-commerce application deployed using modern DevOps practices on AWS infrastructure with Kubernetes orchestration, CI/CD automation, Infrastructure as Code, and security integration.

---

## 🚀 Project Overview

The goal of this project was to design, provision, secure, and deploy a production-style Online Shopping application using a complete DevOps workflow.

The solution leverages Terraform for infrastructure provisioning, Docker for containerization, Kubernetes for container orchestration, GitHub Actions for CI/CD automation, and Trivy for security scanning.

The project demonstrates how a modern application can be deployed and managed using industry-standard DevOps tools and practices.

---

## 🏗️ Architecture

```text
Developer
   │
   ▼
GitHub Repository
   │
   ▼
GitHub Actions Pipeline
   │
   ├── Code Checkout
   ├── Docker Build
   ├── Trivy Scan
   ├── Push Application Artifacts
   └── Kubernetes Deployment
          │
          ▼
   Kubernetes Cluster
          │
   ┌──────┼──────┐
   ▼      ▼      ▼
 Pod-1  Pod-2  Pod-3
          │
          ▼
    Kubernetes Service
          │
          ▼
        Users

Infrastructure Provisioned Using Terraform
   ├── EC2
   ├── S3
   └── DynamoDB
```

---

# 📸 Application Screenshots

## Home Page

![Home Page](public/homePage.png)

## Admin Dashboard

![Admin Dashboard](public/adminPage.png)

---

# 🛠 Technology Stack

## Cloud

- AWS EC2
- AWS S3
- AWS DynamoDB

## Infrastructure as Code

- Terraform

## Containerization

- Docker

## Container Orchestration

- Kubernetes

## CI/CD

- GitHub Actions

## Security

- Trivy

## Operating System

- Ubuntu Linux

## Version Control

- Git
- GitHub

## Frontend

- React
- Vite

---

# 📋 Project Execution

## Situation

The business required an Online Shopping application to be deployed on cloud infrastructure with the ability to support scalable application delivery, automated deployments, infrastructure reproducibility, and secure release practices.

The objective was to eliminate manual deployment processes and establish a modern DevOps delivery pipeline.

---

## Task

As the DevOps Engineer, I was responsible for:

- Provisioning AWS infrastructure.
- Implementing Infrastructure as Code.
- Containerizing application workloads.
- Deploying containers to Kubernetes.
- Building secure CI/CD pipelines.
- Managing cloud resources and Linux servers.
- Implementing security scanning and deployment automation.

---

## ⚡ Actions Taken

### Infrastructure Provisioning

- Provisioned AWS resources using Terraform.
- Configured:
  - Amazon EC2
  - Amazon S3
  - Amazon DynamoDB
- Implemented reusable Infrastructure as Code practices.
- Configured Terraform remote state management using S3 and DynamoDB.

### Application Containerization

- Created Dockerfiles for application packaging.
- Implemented multi-stage Docker builds to optimize image size.
- Improved deployment efficiency through container-based delivery.
- Utilized `.dockerignore` to reduce build context size.

### Kubernetes Implementation

- Created Kubernetes manifests for application deployment.
- Configured Kubernetes Deployments for application lifecycle management.
- Deployed containerized workloads as Pods.
- Configured Services for internal and external application access.
- Implemented replica management for high availability.
- Leveraged Kubernetes self-healing capabilities to automatically recover failed Pods.
- Managed rolling application updates using Deployment strategies.

### CI/CD Automation

- Designed and implemented GitHub Actions workflows.
- Automated:
  - Source code checkout
  - Build validation
  - Docker image creation
  - Security scanning
  - Kubernetes deployment
- Standardized deployment procedures using Git-based workflows.

### Security Integration

- Integrated Trivy image scanning into CI/CD pipelines.
- Performed vulnerability assessments before deployment.
- Managed secrets securely through GitHub Secrets.
- Applied container security best practices.

### Linux Administration

- Automated server setup through shell scripting.
- Developed Docker installation and configuration scripts.
- Managed Ubuntu-based environments used for application deployment.
- Performed troubleshooting, maintenance, and deployment support.

---

# ✅ Results

- Successfully deployed the Online Shopping application on Kubernetes infrastructure.
- Reduced manual deployment effort by implementing automated CI/CD pipelines.
- Established Infrastructure as Code using Terraform for repeatable environment provisioning.
- Improved deployment consistency using Docker containerization.
- Enhanced application resiliency through Kubernetes Deployments and self-healing Pods.
- Strengthened security posture through automated Trivy vulnerability scans.
- Enabled scalable application deployment using Kubernetes replica management.
- Standardized deployment workflows across development and deployment environments.

---

# ☸️ Kubernetes Features Implemented

### Deployments

- Declarative application deployment management
- Rolling updates
- Replica management

### Pods

- Container execution environment
- Self-healing application instances

### Services

- Internal service discovery
- External application exposure

### Scaling

- Replica-based scaling
- Improved application availability

---

# 🔒 Security Controls

- Trivy vulnerability scanning
- GitHub Secrets management
- Container image validation
- Secure deployment workflows
- Least-privilege infrastructure practices

---

# 📂 Repository Structure

```text
.
├── .github/
│   └── workflows/
│
├── kubernetes/
│   ├── deployment.yaml
│   ├── service.yaml
│
├── terraform/
│   ├── ec2.tf
│   ├── s3.tf
│   ├── dynamodb.tf
│   └── outputs.tf
│
├── src/
├── public/
│
├── Dockerfile
├── .dockerignore
├── docker_installation.sh
│
├── README.md
├── ROADMAP.md
├── CONTRIBUTING.md
└── COMMANDS.md
```

---

# 💼 Resume Highlights

### DevOps Engineer | AWS | Terraform | Docker | Kubernetes | GitHub Actions

- Provisioned AWS infrastructure using Terraform including EC2, S3, and DynamoDB resources.
- Containerized applications using Docker and implemented optimized multi-stage builds.
- Deployed and managed Kubernetes workloads using Deployments, Pods, ReplicaSets, and Services.
- Implemented CI/CD pipelines using GitHub Actions for automated application delivery.
- Integrated Trivy vulnerability scanning into deployment workflows.
- Automated Linux server provisioning and deployment activities through shell scripting.
- Implemented Infrastructure as Code practices to improve deployment consistency and environment reproducibility.
- Managed Kubernetes rollouts, application updates, and production deployment troubleshooting.

---

# 🔮 Future Enhancements

- Deploy on Amazon EKS
- Implement Kubernetes Ingress Controller
- Configure Horizontal Pod Autoscaler (HPA)
- Integrate Prometheus & Grafana
- Implement Blue-Green Deployments
- Implement Canary Releases
- Adopt ArgoCD GitOps Deployment Strategy