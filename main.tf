resource "github_repository" "my-first-repo" {
  name        = "terraform-managed-repo"
  description = "This repository is created and managed by github-as-code repository"
  visibility  = "public"
}
