---
title: Comment
---

This entity represents a comment to some kind of [Post][post] ([StatusMessage][status_message] or [Reshare][reshare]).

See also: [Relayable][relayable]

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
[post]: {{ site.baseurl }}/entities/post.html
[status_message]: {{ site.baseurl }}/entities/status_message.html
[reshare]: {{ site.baseurl }}/entities/reshare.html
[relayable]: {{ site.baseurl }}/federation/relayable.html
