enum UserCredentialStatus {
  DELETED,    // cred deleted
  ACTIVE,     // cred active (in use)
  DISABLED,   // cred disabled by owner
  NONE        // cred not approved, waiting for approve and etc.
}