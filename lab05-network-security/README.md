# Lab 05: Configuring Network Security

## 📋 Objective
Design a multi-layered security group topology to isolate public web assets from private backend services, enforcing explicit source group cross-referencing over open IP CIDR blocks.

## 🛠️ Infrastructure Components
* **SSH Security Group:** Enforces ingress restrictions allowing SSH/ICMP access solely from authenticated admin IP ranges.
* **Public HTTP Security Group:** Limits web interface access (port `80`) strictly to whitelisted source addresses.
* **Private HTTP Security Group:** Strictly isolates private assets (port `8080`) by restricting traffic flows via explicit `source_security_group_id` chaining, completely closing the private network to the public internet.

## 📂 File Structure
* `main.tf` – Infrastructure provider configuration.
* `network_security.tf` – Security group objects, rule boundaries, and elastic network interface attachments.
* `variables.tf` – Type enforcement models for networking and allowed IP definitions.
* `terraform.tfvars` – Baseline platform IDs and administrative IP ranges.
* `versions.tf` – Binary lifecycle engine constraints.
* `outputs.tf` – Security group parameters for audit tracking.
