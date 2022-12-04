variable "gitlab_url" {
  description = "GitLab Server URL"
  type        = string
  default     = "https://gitlab.tyi.name/api/v4/"
}
variable "gitlab_token" {
  type        = string
  description = "GitLab Server Tocken"
  default     = "glpat-_zANNckKK6vYU732kNHh"
  sensitive   = true
}
variable "gitlab_group_name" {
  type        = string
  description = "GitLab Group name"
  default     = "101122"
}
variable "gitlab_project_name" {
  type        = string
  description = "Gitlab Project Name"
  default     = "terraform_hw03"
}