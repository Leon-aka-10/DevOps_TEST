# 🚀 Microservices Deployment on Azure AKS  

This project deploys microservices using **Helm, Terraform, and Kubernetes** on **Azure AKS**, with **CI/CD automation via GitHub Actions**.  

## **🔹 Architecture**
- **API Gateway:** APISIX  
- **Database:** YugabyteDB  
- **Event Streaming:** Kafka  
- **Service Mesh:** Dapr  
- **Policy Enforcement:** OPA Gatekeeper  
- **Autoscaling:** KEDA  
- **CI/CD:** GitHub Actions  
- **Infrastructure as Code:** Terraform  

## **🔹 Setup and Deployment**
### **1️⃣ Provision AKS Cluster with Terraform**
```sh
cd terraform/
terraform init
terraform apply -auto-approve