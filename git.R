usethis::use_git_config(
  user.name = "autumnm98",
  user.email = "moy979617@email.ccbcmd.edu",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")