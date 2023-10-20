function repository {
    repo_name          = "hackathon"
    description        = "This is a hackathon repository for Haqoria 2023"
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

function repository {
    repo_name          = "haqoria"
    branch_protection  = false
    allow_merge_commit = true
    topics             = ["hack"]
    team_permissions = [
      {
        team_id    = "sq_hackathon",
        permission = "dependabot.viewer"
      }
    ]
  },
