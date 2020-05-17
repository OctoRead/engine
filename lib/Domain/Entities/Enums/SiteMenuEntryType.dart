enum SiteMenuEntryType {
  none,                   // item with empty functionality
  folder,                 // item with nested elements
  link,                   // url link (anchor, relative or direct full url)
  referenceToCategory,    // model: Category
  referenceToPost,        // model: Post
  referenceToTag,         // model: Tag
  referenceToAuthor,      // model: Author
}