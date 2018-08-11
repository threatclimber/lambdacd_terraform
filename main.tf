provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

provider "aws" {
  region = "${var.aws_region}"
}
