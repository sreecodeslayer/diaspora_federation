---
title: Photo
---

This entity represents a photo. It can be standalone or nested in a [StatusMessage][status_message]

## Properties

| Property            | Type (Length)                | Description                                                      |
| ------------------- | ---------------------------- | ---------------------------------------------------------------- |
| `author`            | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the photo.                    |
| `guid`              | [GUID][guid]                 | The GUID of the photo.                                           |
| `public`            | [Boolean][boolean]           | `true` if the photo is public.                                   |
| `created_at`        | [Timestamp][timestamp]       | The create timestamp of the photo.                               |
| `remote_photo_path` | [URL][url]                   | The URL to the photo, without filename (see `remote_photo_name`) |
| `remote_photo_name` | [String][string] (255)       | The filename of the photo.                                       |
| `height`            | [Integer][integer]           | The height of the photo in pixels.                               |
| `width`             | [Integer][integer]           | The width of the photo in pixels.                                |

## Optional Properties

| Property              | Type (Length)            | Description                                                                     |
| --------------------- | ------------------------ | ------------------------------------------------------------------------------- |
| `text`                | [String][string] (65535) | Description text for the photo.                                                 |
| `status_message_guid` | [GUID][guid]             | The GUID of the [StatusMessage][status_message] to which the photo is attached. |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[boolean]: {{ site.baseurl }}/federation/types.html#boolean
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[url]: {{ site.baseurl }}/federation/types.html#url
[string]: {{ site.baseurl }}/federation/types.html#string
[integer]: {{ site.baseurl }}/federation/types.html#integer
[status_message]: {{ site.baseurl }}/entities/status_message.html
