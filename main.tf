terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {
  // token = var.token # or `GITHUB_TOKEN`
  owner = "demorga"
}

data "github_repositories" "demorga" {
  query = "org:demorga"
}
