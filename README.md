Provider Configuration (`provider.tf`):
Configures `AWS` provider settings.

Variables (`variables.tf`):
Defines input variables for `AWS region`, `instance type`, `AMI ID`, `key pair`, and `private key` path.

Outputs (`outputs.tf`):
Displays the public IPs of deployed instances.

Main File (`main.tf`):
Deploys `EC2` instances using the reusable module.

VPC Configuration (`vpc.tf`):
Creates a `VPC` with public and private subnets and deploys `EC2` instances in each.

EC2 Module (`ec2-module/`):
A reusable module to create `EC2` instances with provisioners for web server setup.

Applying the Configuration:
1. Initialize the Project:
`terraform init`


2. Plan the Changes:
`terraform plan`


3. Apply the Changes:
`terraform apply`
