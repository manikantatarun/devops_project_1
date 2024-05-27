# DevOps Project: Complete Setup, Configuration, and Deployment

This project demonstrates a complete DevOps pipeline from setting up resources to configuring and deploying applications using Python, Terraform, and Ansible.

## Requirements
- **Azure Cli**
- **Python**
- **Terraform**
- **Ansible**

## Project Overview

This project includes the following steps:

## Steps

### 1. Create a New Public and Private Key Pair

Generate a new SSH key pair for authentication to the virtual machines.

```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com" -f ~/.ssh/id_rsa
