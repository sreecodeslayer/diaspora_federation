---
title: Like
---

This entity represents a like to some kind of post (e.g. status message).

## Properties

| Property                  | Type          | Description                                             |
| ------------------------- | ------------- | ------------------------------------------------------- |
| `author`                  | diaspora\* ID | The diaspora\* ID of the author of the like.            |
| `guid`                    | guid          | The GUID of the like.                                   |
| `parent_guid`             | guid          | The GUID of the parent entity.                          |
| `parent_type`             | string        | The entity type of the parent.                          |
| `positive`                | boolean       | `true` if it is a like, `false` if it is a dislike.     |
| `author_signature`        | string        | The signature of the author for the like.               |
| `parent_author_signature` | string        | The signature of the parent entity author for the like. |
