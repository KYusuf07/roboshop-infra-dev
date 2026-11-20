module "vpc" {
    #source = "../../terraform-aws-vpc"
    source = "git::https://github.com/KYusuf07/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}