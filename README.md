# Terraformrepo
## Install terraform on ubuntu 20.04 using below commands:
##### $ sudo apt install curl.
#### $ curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
#### $ sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
#### $ sudo apt update
#### $ sudo apt install terraform
#### $ terraform -v 

## Create EC2 instance using terraform.
### refer config.tf for credentials
### refer create_ec2.tf for creating ec2 instance.
#### after that you can run below commands:
##### 1. terraform init
##### 2. terraform validate
##### 3. terraform plan
##### 4. terraform apply

# Create s3 bucket and upload files by using terraform
### refer this files - provider.tf .
#### after that execute below commnads:
##### 1.terraform init
##### 2.terraform validate
##### 3.terraform plan
##### 4.terraform apply


# Create vpc by using terraform
### refer this files - vpcfile.tf and vpcfile2.tf
### refer vpcfile.tf for variable and credentials
### refer vpcfile2.tf for adding vpc, internet gateway, route table, public subnet and associate subnet with route table
#### after that execute below commnads:
##### 1.terraform init
##### 2.terraform validate
##### 3.terraform plan
##### 4.terraform apply

#### ...Thank you!!

