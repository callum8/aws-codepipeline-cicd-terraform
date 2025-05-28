# variable "repo_name" {
#   type    = string
#   default = "video-repo"
# }


variable "codecommit-repos" {
  type    = list(string)
  default = ["video-repo"]
}

