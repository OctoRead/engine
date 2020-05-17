enum PostStatus {
  deleted,              // deleted by author or someone privileged
  draft,                // just created
  inReview,             // in review by higher user role (reviewer must check Author's Post)
  approved,             // reviewer approves Post to publish
  rejected,             // reviewer declines Post to publish
  scheduledToPublish,   // Author or publisher schedules Post to be published in future
  published,            // Author or publisher published Post
  scheduledToUnpublish, // Author or publisher schedules Post to be unpublished in future
  unpublished,          // Author or publisher unpublishes published Post
}