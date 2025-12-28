# EKS Terraform scaffold

This Terraform config uses the `terraform-aws-modules/eks/aws` module to create a simple EKS cluster with a managed node group and a VPC.

Prerequisites:
- AWS credentials configured (environment variables, shared credentials file, or AWS SSO)
- Terraform 1.3+ installed

Quick start:

1. Initialize

```bash
terraform init
```

2. Review plan

```bash
terraform plan -var "region=us-east-1"
```

3. Apply (be careful: will create resources)

```bash
terraform apply -var "region=us-east-1"
```

Notes:
- Set `ssh_key_name` variable to an existing EC2 keypair name if you want SSH access to nodes.
- The module outputs a `kubeconfig` value; you can write it to a file to use `kubectl`.
