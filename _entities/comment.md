---
title: Comment
---

This entity represents a comment to some kind of post (e.g. status message).

## Properties

| Property                  | Type          | Description                                                |
| ------------------------- | ------------- | ---------------------------------------------------------- |
| `author`                  | diaspora\* ID | The diaspora\* ID of the author of the comment.            |
| `guid`                    | guid          | The GUID of the comment.                                   |
| `parent_guid`             | guid          | The GUID of the parent entity.                             |
| `text`                    | string        | The comment text, maximum of 65535 characters.             |
| `created_at`              | timestamp     | The create timestamp of the comment.                       |
| `author_signature`        | string        | The signature of the author for the comment.               |
| `parent_author_signature` | string        | The signature of the parent entity author for the comment. |
