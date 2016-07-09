---
title: Like
---

This entity represents a like to some kind of post (e.g. status message).

The `parent_type` can be one of:

* [Post][post] ([StatusMessage][status_message] or [Reshare][reshare])
* [Comment][comment] (diaspora\* doesn't support this at the moment)

## Properties

| Property                  | Type                         | Description                                         |
| ------------------------- | ---------------------------- | --------------------------------------------------- |
| `author`                  | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the like.        |
| `guid`                    | [GUID][guid]                 | The GUID of the like.                               |
| `parent_guid`             | [GUID][guid]                 | The GUID of the parent entity.                      |
| `parent_type`             | [Type][type]                 | The entity type of the parent.                      |
| `positive`                | [Boolean][boolean]           | `true` if it is a like, `false` if it is a dislike. |
| `author_signature`        | [Signature][signature]       | The signature from the author of the like.          |
| `parent_author_signature` | [Signature][signature]       | The signature from the parent entity author.        |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[type]: {{ site.baseurl }}/federation/types.html#type
[boolean]: {{ site.baseurl }}/federation/types.html#boolean
[signature]: {{ site.baseurl }}/federation/types.html#signature
[post]: {{ site.baseurl }}/entities/post.html
[status_message]: {{ site.baseurl }}/entities/status_message.html
[reshare]: {{ site.baseurl }}/entities/reshare.html
[comment]: {{ site.baseurl }}/entities/comment.html
