---
title: StatusMessage
---

This entity represents a reshare of a status message. It inherits from [Post][post].

## Properties

| Property     | Type (Length)                | Description                                            |
| ------------ | ---------------------------- | ------------------------------------------------------ |
| `author`     | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the status message. |
| `guid`       | [GUID][guid]                 | The GUID of the status message.                        |
| `created_at` | [Timestamp][timestamp]       | The create timestamp of the status message.            |
| `public`     | [Boolean][boolean]           | `true` if the status message is public.                |
| `text`       | [Markdown][markdown] (65535) | The status message text.                               |

## Optional Properties

| Property                | Type (Length)          | Description                                                                                                             |
| ----------------------- | ---------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| `provider_display_name` | [String][string] (255) | The means by which the author has posted the status message.                                                            |
| `location`              | [Location][location]   | The Location information of the status message.                                                                         |
| `photo`                 | [Photo][photo]s        | The attached Photos of the status message, the `status_message_guid` and the `author` need to match the status message. |
| `poll`                  | [Poll][poll]           | The attached Poll of the status message.                                                                                |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[boolean]: {{ site.baseurl }}/federation/types.html#boolean
[markdown]: {{ site.baseurl }}/federation/types.html#markdown
[string]: {{ site.baseurl }}/federation/types.html#string
[post]: {{ site.baseurl }}/entities/post.html
[location]: {{ site.baseurl }}/entities/location.html
[photo]: {{ site.baseurl }}/entities/photo.html
[poll]: {{ site.baseurl }}/entities/poll.html
