# Variable for AWS region
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

# Variable for instance type of Docker
variable "docker_instance" {
  description = "Instance type for Docker"
  type        = string
  default     = "t2.micro"
}

# Variable for VPC ID
variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
  default     = "vpc-006803bb4515073ce"
}

# Variable for security group name of Docker
variable "security_group_name" {
  description = "Docker security group name"
  type        = string
  default     = "Docker-security-group"
}