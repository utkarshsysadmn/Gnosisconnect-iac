variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}

variable "public_key_path" {
  description = "Path to the SSH public key"
  type        = string
}

variable "email_address" {
  description = "SNS notification email"
  type        = string
}

variable "jenkins_url" {
  description = "Jenkins URL"
  type        = string
}

variable "sonarqube_url" {
  description = "SonarQube URL"
  type        = string
}
