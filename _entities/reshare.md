---
title: Reshare
---

This entity represents a reshare of a [StatusMessage][status_message].

## Properties

| Property      | Type                         | Description                                           |
| ------------- | ---------------------------- | ----------------------------------------------------- |
| `author`      | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the reshare.       |
| `guid`        | [GUID][guid]                 | The GUID of the reshare.                              |
| `created_at`  | [Timestamp][timestamp]       | The create timestamp of the reshare.                  |
| `root_author` | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the reshared post. |
| `root_guid`   | [GUID][guid]                 | The GUID of the reshared post.                        |

## Optional Properties

| Property                | Type (Length)          | Description                                                                                |
| ----------------------- | ---------------------- | ------------------------------------------------------------------------------------------ |
| `provider_display_name` | [String][string] (255) | The means by which the author has posted the reshare.                                      |
| `public`                | [Boolean][boolean]     | `false` if the reshare is not public (diaspora\* currenlty only supports public reshares). |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[string]: {{ site.baseurl }}/federation/types.html#string
[boolean]: {{ site.baseurl }}/federation/types.html#boolean
[status_message]: {{ site.baseurl }}/entities/status_message.html
