variable "module_name" {
	type    = string
	default = "[% module %]"
	}

variable "repo_name" {
	type    = string
	default = "[% repo_name %]"
	}

variable "description" {
	type = string
	default = "[% description %]"
	}

variable "metacpan_url" {
	type = string
	default = "https://www.metacpan.org/pod/[% module %]"
	}

variable tags {
	type = list(string)
	default = [
		"perl",
		"grammar",
		"grammarbot"
		]
	}

variable "default_org" {
	type    = string
	default = "briandfoy"
	}

variable "github_org" {
	type    = string
	default = "perlreview"
	}

variable "bitbucket_org" {
	type    = string
	default = "briandfoy"
	}

variable "gitlab_org" {
	type    = string
	default = "briandfoy"
	}
