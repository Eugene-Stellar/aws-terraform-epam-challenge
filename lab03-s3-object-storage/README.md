# Lab 03: Object Storage Deployment

## 📋 Objective
Deploy a highly secure, private, and globally unique object storage repository using Amazon S3, compliant with strict administrative tag boundaries.

## 🛠️ Infrastructure Components
* **Amazon S3 Bucket:** A globally unique private storage partition configured with explicit tags for structural billing and environment discovery.
* **Resource Tagging:** Implementation of strict regulatory categorization (`Project=cmtr-gy0ttqu8`).

## 📂 File Structure
* `main.tf` – AWS provider configuration blocks.
* `storage.tf` – S3 bucket resource definition and tagging maps.
* `variables.tf` – Schema bindings for unique bucket identifiers.
* `terraform.tfvars` – Storage environment inputs.
* `versions.tf` – Minimum lifecycle tool constraints.
* `outputs.tf` – Discovered S3 bucket structural outputs.
