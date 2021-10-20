# Terraformrepo
Install terraform on ubuntu 20.04 by using below commands :
$ sudo apt install curl
$ curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
$ sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
$ sudo apt update
$ sudo apt install terraform
$ terraform -v 

refer config.tf and create_ec2.tf file  to add script after adding tf script run below commands by using terrafom for creating ec2 instance 
config file :in this file add your credentials.
1.terraform init
2.terraform validate
3.terraform plan
4.terraform apply

Create s3 bucket and upload file by using terraform
refer provider.tf and add your credentials.
after that execute below commnads:
1.terraform init
2.terraform validate
3.terraform plan
4.terraform apply


Create vpc by using terraform
refer vpcfile.tf and vpcfile2.tf
vpcfile.tf : in this file add variable and credentials
vpcfile2.tf : in this file add vpc,internet gateway,route table, public subnet and associate subnet with route table
after that execute below commnads:
1.terraform init
2.terraform validate
3.terraform plan
4.terraform apply

