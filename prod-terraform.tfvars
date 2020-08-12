instance_type = "t3.micro"
key_name      = "new_account_1"
env_type      = "prod" 
ec2_tags      = { 
  Name = "terraform-example"
  Environment = "prod"
region = "us-east-1"
}
