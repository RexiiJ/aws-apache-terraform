# First command to run to be able to check terraform backend
terraform init
# Next command
terraform fmt
# Next command to validate
terraform validate
# Next command to show the plan
terraform plan
# Command to create all the resources
terraform apply --auto-approve
# Terraform code to destroy(delete) resources
terraform destroy --auto-approve