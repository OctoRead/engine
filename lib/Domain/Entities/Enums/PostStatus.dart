enum PostStatus {
  DELETED,    // deleted by author or someone privileged
  DRAFT,      // just created
  IN_REVIEW,  // in review by higher user role (reviewer must check author's post)
  APPROVED,   // reviewer approves post to publish
  REJECTED,   // reviewer declines post to publish
  PUBLISHED   // author or publisher published post
}