output "gitlab_group" {
  value       = gitlab_group.gitlab_wa_hw03_group.full_path
  description = "Gitlab Group"
}

output "gitlab_project" {
  value       = gitlab_project.gitlab_wa_hw03_project.name
  description = "Gitlab Project"
}