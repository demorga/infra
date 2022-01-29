resource "github_repository" "assets_tf" {
  name        = "assets-tf"
  description = "Managed by Terraform"
  visibility  = "private"
}

resource "github_repository" "docs_tf" {
  name        = "docs-tf"
  description = "Managed by Terraform"
  visibility  = "private"
}

resource "github_repository" "dot_github_tf" {
  name        = ".github-tf"
  description = "Managed by Terraform"
  visibility  = "private"
}

resource "github_repository" "website_tf" {
  name        = "website-tf"
  description = "Managed by Terraform"
  visibility  = "private"
}