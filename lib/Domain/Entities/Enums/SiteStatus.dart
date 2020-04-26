enum SiteStatus {
  DELETED,                // deleted by owner, or privileged user
  ACTIVE,                 // site is active and running
  APPROVED,               // site is approved by privileged user, owner may activate it
  PENDING_FOR_APPROVAL,   // pending for approval by privileged user
  CLOSED,                 // owner decides to close site
  CLOSED_FOR_MAINTENANCE  // owner decides to close site temporarily to do maintenance
}