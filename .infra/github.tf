provider "github" {
	version      = "~> 2.2"

	organization = var.github_org
	}

resource "github_repository" "repo" {
	name          = var.repo_name
	description   = var.description
	homepage_url  = var.metacpan_url
	has_downloads = false
	has_issues    = true
	has_projects  = false
	has_wiki      = false

	allow_merge_commit = false
	allow_squash_merge = true
	allow_rebase_merge = false

	auto_init = false

	private = false

	topics = var.tags
	}

output github_push_url {
	value = github_repository.repo.ssh_clone_url
	}
