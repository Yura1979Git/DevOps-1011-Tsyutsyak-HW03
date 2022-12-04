# Add a group
resource "gitlab_group" "gitlab_wa_hw03_group" {
  name             = "wa-${var.gitlab_group_name}"
  path             = "wa-${var.gitlab_group_name}"
  description      = "An wa-${var.gitlab_group_name}} group"
  visibility_level = "internal"
}

# Add a project to the group - example/example
resource "gitlab_project" "gitlab_wa_hw03_project" {
  name         = var.gitlab_project_name
  namespace_id = gitlab_group.gitlab_wa_hw03_group.id

  depends_on = [
    gitlab_group.gitlab_wa_hw03_group
  ]
}