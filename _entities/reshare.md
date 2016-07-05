---
title: Reshare
---

This entity represents a reshare of a status message.

## Properties

| Property      | Type          | Description                                           |
| ------------- | ------------- | ----------------------------------------------------- |
| `author`      | diaspora\* ID | The diaspora\* ID of the author of the reshare.       |
| `guid`        | guid          | The GUID of the reshare.                              |
| `created_at`  | timestamp     | The create timestamp of the reshare.                  |
| `root_author` | diaspora\* ID | The diaspora\* ID of the author of the reshared post. |
| `root_guid`   | guid          | The GUID of the reshared post.                        |

## Optional Properties

| Property                | Type    | Description                                                                                |
| ----------------------- | ------- | ------------------------------------------------------------------------------------------ |
| `provider_display_name` | string  | The means by which the author has posted the reshare, maximum of 255 characters.           |
| `public`                | boolean | `false` if the reshare is not public (diaspora\* currenlty only supports public reshares). |
