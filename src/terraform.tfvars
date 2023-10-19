function repository {
    repo_name          = "hackathon"
    description        = "That is a public hackathon repository"
    branch_protection  = false
    allow_merge_commit = true
    topics             = ["haqoria"]
    team_permissions = [
      {
        team_id    = "sq_hackathon",
        permission = "dependabot.viewer"
      }
    ]
  },


function def {
  echo ("Checking large PRs")
}