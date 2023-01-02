# Three-Tier Web Application Deployment
This repository contains Terraform code to deploy a three-tier web application on AWS. The application consists of a load balancer, a group of web servers, and a RDS database server.

# Prerequisites
Before you can use this code, you will need to do the following:

- Install Terraform on your local machine.
- Create an AWS account and obtain access keys.
- Store your AWS access keys as secrets in the GitHub repository.

# Usage
To use this code, follow these steps:

- Go to the "Actions" tab of the repository on GitHub and manually trigger the workflow by clicking the "Run workflow" button.
- Fill out the form that appears and click "Run workflow" to start the execution of the Terraform code.

Alternatively, you can also execute the Terraform code using the command line:
- Run ``` terraform init ``` to initialize the working directory.
- Run ```terraform plan``` to see what changes will be made.
- Run ```terraform apply``` to apply the changes and deploy the application.
