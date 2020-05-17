enum UserCredentialStatus {
  deleted,    // cred deleted
  active,     // cred active (in use)
  disabled,   // cred disabled by owner
  none,       // cred not approved, waiting for approve and etc.
}