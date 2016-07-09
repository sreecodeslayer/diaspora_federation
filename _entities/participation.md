---
title: Participation
---

A participation is sent to subscribe a person on updates for some post.

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
