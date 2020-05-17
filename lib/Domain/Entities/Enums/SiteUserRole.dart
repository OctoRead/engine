enum SiteUserRole {
  unprivileged,   // initial unprivileged user
  owner,          // site owner
  editor,         // can create own posts and control it
  reviewer,       // reviews posts with pending for review status
  publisher,      // user responsible for publishing the post
}