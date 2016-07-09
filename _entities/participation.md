---
title: Participation
---

A participation is sent to subscribe a person on updates for some [Post][post].

The `parent_type` can only be a [Post][post] ([StatusMessage][status_message] or [Reshare][reshare])

## Properties

| Property      | Type                         | Description                                           |
| ------------- | ---------------------------- | ----------------------------------------------------- |
| `author`      | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the participation. |
| `guid`        | [GUID][guid]                 | The GUID of the comment.                              |
| `parent_guid` | [GUID][guid]                 | The GUID of the parent entity.                        |
| `parent_type` | [Type][type]                 | The entity type of the parent.                        |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[type]: {{ site.baseurl }}/federation/types.html#type
[post]: {{ site.baseurl }}/entities/post.html
[status_message]: {{ site.baseurl }}/entities/status_message.html
[reshare]: {{ site.baseurl }}/entities/reshare.html
