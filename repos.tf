# This file contains the configuration for the CodeCommit repositories.
variable "codecommit-repos" {
  type    = list(string)
  default = ["whatever-repo"]
}

