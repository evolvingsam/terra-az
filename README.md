# Terraform Azure Infrastructure

## 💡 What It Does
- Sets up a complete Azure VNet with public/private subnets
- Deploys a scalable VMSS (Nginx installed)
- Configures a Load Balancer with health probe
- Uses remote state in Azure Blob Storage
- CI/CD via GitHub Actions
- Slack notifications on apply/plan

## 📦 Modules
- `network/`
- `vmss/`
- `loadbalancer/`

## 🚀 Usage

```bash
terraform init
terraform plan
terraform apply
