# AWS Fully Serverless Architecture
![Serverless](https://github.com/NagendraBabuShakamuri/serverless-infra/assets/114452317/4842a95c-b3e8-4e64-88bd-b080159cc852)
<br><br>
The aim of this project is to deploy API to AWS Public cloud using only serverless components.
<br><br>
API code is available [here](https://github.com/NagendraBabuShakamuri/serverless-api).
<br><br>
Following are the serverless services used in this project:
- API Gateway
- Lambda
- Aurora Serverless (MySql)
- AWS Simple Storage Service (S3)
- AWS Secrets Manager
- AWS Certificate Manager (ACM)
- Cloudwatch Logs and Metrics
- Route53
<br>

Secrets Manager stores the database credentials securely and the credentials are rotated every 7 days.<br>
Lambda is launched in the VPC private subnet. The access to secrets manager from within the VPC is through VPC Interface endpoint and access to S3 is through VPC Gateway Endpoint.<br>

## Terraform
Terraform is an open-source infrastructure as code software tool that enables you to safely and predictably create, change, and improve infrastructure <br><br>

## Setting up Infrastructure using Terraform 
 
<br> The terraform init command initializes a working directory containing Terraform configuration files:
```
terraform init
```

The terraform plan command creates an execution plan, which lets you preview the changes that Terraform plans to make to your infrastructure:
```
terraform plan
```

The terraform apply command executes the actions proposed in a Terraform plan to create, update, or destroy infrastructure:
```
terraform apply
```

The terraform destroy command is a convenient way to destroy all remote objects managed by a particular Terraform configuration:
```
terraform destroy
```
