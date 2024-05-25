# Terraform Azure Resource Creation Guide

This guide provides instructions on how to use Terraform to create resources in Azure.

## Prerequisites

Before you begin, ensure you have the following prerequisites installed and configured:

- [Terraform](https://www.terraform.io/downloads.html)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
- An Azure subscription
- An SSH key pair for authentication (if creating Linux VMs)

## Getting Started

1. **Clone this repository:**

   ```bash
   git clone <repository_url>
   cd <repository_directory>

2. **Azure Login:**
    ```bash
    az login 

3. **Initialize Terraform:**

   ```bash
   terraform init

4. **Create Terraform Plan:**
   
   ```bash
   terraform plan -out main.tfplan

5. **Apply Terraform Plan:**
    ```bash
    terraform apply main.tfplan

6. **Create a Plan to Clean Resources:**
    ```bash
    terraform plan -destroy -out main.destroy.tfplan

7. **Destroy Resources:**
    ```bash
    terraform apply main.destroy.tfplan