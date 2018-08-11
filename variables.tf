variable "aws_region" {
  description = "The region to create AWS resources in."
  type        = "string"
}

variable "github_token" {
  description = "The token that is used to authorize to Github."
  type        = "string"
}

variable "organization_name" {
  default     = "lambdacd"
  description = "The name of the Github organization."
  type        = "string"
}
