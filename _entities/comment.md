---
title: Comment
---

This entity represents a comment to some kind of post (e.g. status message).

## Properties

| Property                  | Type (Length)                | Description                                     |
| ------------------------- | ---------------------------- | ----------------------------------------------- |
| `author`                  | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the comment. |
| `guid`                    | [GUID][guid]                 | The GUID of the comment.                        |
| `parent_guid`             | [GUID][guid]                 | The GUID of the parent entity.                  |
| `text`                    | [Markdown][markdown] (65535) | The comment text.                               |
| `created_at`              | [Timestamp][timestamp]       | The create timestamp of the comment.            |
| `author_signature`        | [Signature][signature]       | The signature from the author of the comment.   |
| `parent_author_signature` | [Signature][signature]       | The signature from the parent entity author.    |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[markdown]: {{ site.baseurl }}/federation/types.html#markdown
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[signature]: {{ site.baseurl }}/federation/types.html#signature
