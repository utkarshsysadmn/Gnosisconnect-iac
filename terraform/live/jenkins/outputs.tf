output "jenkins_public_ip" {
  description = "Public IP of Jenkins EC2"
  value       = module.jenkins_ec2.public_ip
}

output "jenkins_instance_id" {
  description = "Jenkins EC2 Instance ID"
  value       = module.jenkins_ec2.instance_id
}

output "jenkins_url" {
  description = "Jenkins URL"
  value       = var.jenkins_url
}

output "sonarqube_url" {
  description = "SonarQube URL"
  value       = var.sonarqube_url
}