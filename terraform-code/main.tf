# Entry point for this app
# Resource block for github repo
resource "github_repository" "mtc_repo" {
    name        = "mtc_repo"
    description = "Code for MTC"
    visibility  = "private"
    auto_init   = true
}