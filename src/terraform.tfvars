  {
    branch_protection  = true //optional
    protected_branches = "release-*" //optional
    allow_merge_commit = true //optional
	topics 			   = ["quath"] //optionl - can be used to search / like hashtag
    team_permissions = [ //optional but recommended - maybe hint if this doesn't exist?
      {
        team_id    = "sq_mobile_cloud_filtering",
        permission = "dependabot.viewer"
      }
    ]
  }