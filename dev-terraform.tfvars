instance_type = "t2.micro"
key_name      = "new_account_1"
env_type      = "dev"
ec2_tags      = { 
  Name = "terraform-example"
  Environment = "dev"
region = "us-east-1"
}