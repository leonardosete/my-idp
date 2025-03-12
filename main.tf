terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  # A região será passada via variável ou pela credencial que o GitHub Actions configurar.
  region = var.region
}

variable "region" {
  type    = string
  default = "us-east-1"
}

# Repositório ECR
resource "aws_ecr_repository" "repo" {
  name                 = "meu-ecr-teste"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}
