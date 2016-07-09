---
title: Like
---

This entity represents a like to some kind of post (e.g. status message).

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
