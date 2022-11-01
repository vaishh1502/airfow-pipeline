variable "instance_name" {
  description = "Names of the EC2 Instances"
  default = ["Airflow-Instance"]
}

variable "ami_id" {
    description = "AMI ID for EC2"
    default = "ami-09d3b3274b6c5d4aa"
}

variable "region" {
  description = "Region"
  default = "us-east-1"
}

variable "key_name" {
    description = "Key name which is already present in AWS"
    default = "jenkins"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "airflow instance"
}
variable "environment" {
  description = "TUI environment"
  default = "dev"
}

variable "availability_zone" {
    description = "Avaliabilty zone"
    default = "us-east-1c"
  
}

variable "security_group" {
  description = "Name of security group"
  default     = "launch-wizard-1"
}


