/*
Read GITLAB_TOKEN
*/
provider "gitlab" {
	version = "~> 2.2"
	}

resource "gitlab_project" "repo" {
    name        = var.repo_name
    description = var.description
    tags        = var.tags

    wiki_enabled               = false
    snippets_enabled           = false
    container_registry_enabled = false
    issues_enabled             = false
	}

output gitlab_push_url {
	value = gitlab_project.repo.ssh_url_to_repo
	}
