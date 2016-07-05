---
title: Message
---

This entity represents a private message exchanged in private conversation.

## Properties

| Property            | Type          | Description                                     |
| ------------------- | ------------- | ----------------------------------------------- |
| `author`            | diaspora\* ID | The diaspora\* ID of the author of the message. |
| `guid`              | guid          | The GUID of the message.                        |
| `conversation_guid` | guid          | The GUID of the conversation.                   |
| `text`              | string        | The message text, maximum of 65535 characters.  |
| `created_at`        | timestamp     | The create timestamp of the message.            |
