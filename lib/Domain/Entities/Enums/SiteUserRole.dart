enum SiteUserRole {
  UNPRIVILEGED,   // initial unprivileged user
  OWNER,          // site owner
  EDITOR,         // can create own posts and control it
  REVIEWER,       // reviews posts with pending for review status
  PUBLISHER       // user responsible for publishing the post
}