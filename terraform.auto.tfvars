region = "eu-west-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "production"

# ami = "ami-0f0f1c02e5e4d9d9f"


keypair = "devops"

# Ensure to change this to your acccount number
account_no = "649152850206"

db-username = "Kebsadmin"

db-password = "admin12345"

ami-web = "ami-08dcc1440590870b1"

ami-bastion = "ami-01dfb24743affc0fc"

ami-nginx = "ami-01dfb24743affc0fc"

ami-ubuntu = "ami-0e2ec7f308181d35b"

ami-sonar = "ami-0e67e02d49eab9692"

tags = {
  Enviroment      = "production"
  Owner-Email     = "kebs@ops.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}