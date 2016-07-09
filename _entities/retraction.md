---
title: Retraction
---

This entity represents a claim of deletion of a previously federated entity.

## Properties

| Property      | Type                         | Description                                       |
| ------------- | ---------------------------- | ------------------------------------------------- |
| `author`      | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the who claims the deletion. |
| `target_guid` | [GUID][guid]                 | The GUID of the entity to delete.                 |
| `target_type` | [Type][type]                 | The type of the entity to delete.                 |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[type]: {{ site.baseurl }}/federation/types.html#type
