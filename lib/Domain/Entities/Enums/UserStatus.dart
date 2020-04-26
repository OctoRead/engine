enum UserStatus {
  DELETED,    // user deleted
  ACTIVE,     // user active (in use)
  DISABLED,   // user disabled by privileged user
  NONE        // user not approved, waiting for approve and etc.
}