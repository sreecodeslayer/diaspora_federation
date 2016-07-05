---
title: Photo
---

This entity represents a photo.

## Properties

| Property            | Type          | Description                                                      |
| ------------------- | ------------- | ---------------------------------------------------------------- |
| `author`            | diaspora\* ID | The diaspora\* ID of the author of the photo.                    |
| `guid`              | guid          | The GUID of the photo.                                           |
| `public`            | boolean       | `true` if the photo is public.                                   |
| `created_at`        | timestamp     | The create timestamp of the photo.                               |
| `remote_photo_path` | string        | The URL to the photo, without filename (see `remote_photo_name`) |
| `remote_photo_name` | string        | The filename of the photo.                                       |
| `height`            | integer       | The height of the photo in pixels.                               |
| `width`             | integer       | The width of the photo in pixels.                                |

## Optional Properties

| Property              | Type   | Description                                                      |
| --------------------- | ------ | ---------------------------------------------------------------- |
| `text`                | string | Description text for the photo, maximum of 65535 characters.     |
| `status_message_guid` | guid   | The GUID of the StatusMessage to which the photo is attached.    |
