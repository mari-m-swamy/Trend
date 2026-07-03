**Trend Application - End-to-End DevOps CI/CD Pipeline on AWS EKS**

**## Project Overview**

This project demonstrates a complete DevOps CI/CD pipeline for deploying the Trend application on Amazon EKS using Docker, Terraform, Jenkins, and GitHub.

The objective of this project is to automate the entire software delivery lifecycle, from source code commit to deployment on Kubernetes.

**## Project Architecture**

GitHub
│
│ Git Push
▼
GitHub Webhook
│
▼
Jenkins Pipeline
│
├── Build Docker Image
├── Push Image to DockerHub
├── Deploy to AWS EKS
▼
Amazon EKS Cluster
│
▼
Trend Application

Monitoring
│
▼
Prometheus + Grafana

**## Technology Stack**

- Git
- GitHub
- Docker
- DockerHub
- Jenkins
- Terraform
- AWS EC2
- AWS IAM
- AWS VPC
- AWS EKS
- Kubernetes
- kubectl
- Prometheus
- Grafana

**## Project Features**

- Dockerized React Application
- Infrastructure as Code using Terraform
- Jenkins Declarative Pipeline
- Automated CI/CD
- DockerHub Image Registry
- Kubernetes Deployment
- GitHub Webhook Integration
- Monitoring using Prometheus and Grafana

---

**# Project Directory Structure**

```
Trend/
│
├── Dockerfile
├── Jenkinsfile
├── .gitignore
├── .dockerignore
├── package.json
├── README.md
│
├── terraform/
│ ├── main.tf
│ ├── variables.tf
│ ├── outputs.tf
│
├── kubernetes/
│ ├── deployment.yaml
│ └── service.yaml
│
├── src/
│
└── public/
```

---

**# Prerequisites**

Install the following tools:

- Git
- Docker
- Terraform
- AWS CLI
- kubectl
- Jenkins
- Node.js
- npm

**AWS Services**

- EC2
- IAM
- VPC
- EKS

