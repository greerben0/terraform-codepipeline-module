variable "app_name" {
    description = "AWS resource-name friendly name of the app (used in naming resources)"
}

variable "site_name" {
    description = "Domain for the site (i.e. test.site.com)"
}

variable "source_codecommit_repo_name" {
}

variable "source_codecommit_repo_arn" {}

variable "source_codecommit_branch_name" {
    description = "Branch to build off of in codepipeline"
    default = "master"
}
variable "deployment_bucket_name" {
    description = "Will be set to DEPLOY_BUCKET environment variable"
}

variable "deployment_bucket_arn" {
    description = "ARN of the deployment bucket"
}

variable "tags" {
    default = {}
}