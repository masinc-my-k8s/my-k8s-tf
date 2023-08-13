terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  owner = "masinc-my-k8s"
}

resource "github_repository" "my_k8s_tf" {
  name       = "my-k8s-tf"
  visibility = "public"

}
