region = "eu-west-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "production"

ami = "ami-0f0f1c02e5e4d9d9f"


keypair = "devops"

# Ensure to change this to your acccount number
account_no = "649152850206"

master-username = "kebe"

master-password = "devops"


tags = {
  Enviroment      = "production"
  Owner-Email     = "kebs@ops.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}