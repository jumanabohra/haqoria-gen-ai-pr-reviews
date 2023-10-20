function repository {
    repo_name          = "hackathon"
    description        = "Its a hackathon library"
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
