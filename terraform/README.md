# homework
## Initialize Terraform
terraform init

## Apply terraform to create bucket and other resources
terraform apply

## Move config
mv config config.tf

## Re-initialize Terraform with new configuration to re-read S3 backend configuration
terraform init
