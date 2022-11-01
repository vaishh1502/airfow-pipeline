resource "aws_instance" "airflow_instance" {

    ami = var.ami_id
    instance_type = var.instance_type
    availability_zone = var.availability_zone
    security_groups= [var.security_group]
    key_name = var.key_name
    user_data = filebase64("script.sh")
    tags= {
    Name = var.tag_name
  }
}
    
    
