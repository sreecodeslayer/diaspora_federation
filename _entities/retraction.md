---
title: Retraction
---

This entity represents a claim of deletion of a previously federated entity.

## Properties

| Property      | Type          | Description                                       |
| ------------- | ------------- | ------------------------------------------------- |
| `author`      | diaspora\* ID | The diaspora\* ID of the who claims the deletion. |
| `target_guid` | guid          | The GUID of the entity to delete.                 |
| `target_type` | string        | The type of the entity to delete.                 |
