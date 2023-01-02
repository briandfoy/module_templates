/*
Read BITBUCKET_USERNAME and BITBUCKET_PASSWORD
*/
provider "bitbucket" {
	version = "~> 1.1"
	}

resource "bitbucket_repository" "repo" {
	owner       = var.bitbucket_org
	name        = var.repo_name
	description = var.description
	is_private  = false
	website     = var.metacpan_url

	has_issues  = false
	has_wiki    = false
	}

output bitbucket_push_url {
	value = bitbucket_repository.repo.clone_ssh
	}
