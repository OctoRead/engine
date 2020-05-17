enum SiteStatus {
  deleted,                // deleted by owner, or privileged User
  active,                 // Site is active and running
  scheduledToActivate,    // owner decides to activate (open) the Site in future
  approved,               // Site is approved by privileged User, waiting for activation by owner
  pendingForApproval,     // pending for approval by the privileged User
  scheduledToClose,       // owner decides to close the Site in future
  closed,                 // owner decides to close the Site (for unknown period)
  closedForMaintenance,   // owner decides to close the Site temporarily to do maintenance
}