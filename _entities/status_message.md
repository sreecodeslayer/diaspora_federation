---
title: StatusMessage
---

This entity represents a reshare of a status message.

## Properties

| Property     | Type          | Description                                            |
| ------------ | ------------- | ------------------------------------------------------ |
| `author`     | diaspora\* ID | The diaspora\* ID of the author of the status message. |
| `guid`       | guid          | The GUID of the status message.                        |
| `created_at` | timestamp     | The create timestamp of the status message.            |
| `public`     | boolean       | `true` if the status message is public.                |
| `text`       | string        | The status message text, maximum of 65535 characters.  |

## Optional Properties

| Property                | Type     | Description                                                                                                             |
| ----------------------- | -------- | ----------------------------------------------------------------------------------------------------------------------- |
| `provider_display_name` | string   | The means by which the author has posted the status message, maximum of 255 characters.                                 |
| `location`              | Location | The Location information of the status message.                                                                         |
| `photo`                 | Photos   | The attached Photos of the status message, the `status_message_guid` and the `author` need to match the status message. |
| `poll`                  | Poll     | The attached Poll of the status message.                                                                                |
