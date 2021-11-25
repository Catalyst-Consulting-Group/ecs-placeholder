ECS Placeholder
===============

The purpose of this project is to provide a placeholder image with a `/health` HTTP endpoint for use with AWS ECS and Terraform.

Since Terraform is primarily an infrastructure management tool and not an application deployment tool, coupling ECS metadata
such as task definition files to Terraform makes for complex deployment scenarios. Often times we just want to have Terraform
create the service and deploy new ECS task definition versions independently. Since ECS requires *some* kind of image to be
referenced, this is where this image comes in.
