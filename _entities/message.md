---
title: Message
---

This entity represents a private message exchanged in private conversation. It can be nested in a
[Conversation][conversation] if it is the first message.

## Properties

| Property            | Type (Length)                | Description                                     |
| ------------------- | ---------------------------- | ----------------------------------------------- |
| `author`            | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the message. |
| `guid`              | [GUID][guid]                 | The GUID of the message.                        |
| `conversation_guid` | [GUID][guid]                 | The GUID of the [Conversation][conversation].   |
| `text`              | [Markdown][markdown] (65535) | The message text.                               |
| `created_at`        | [Timestamp][timestamp]       | The create timestamp of the message.            |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[markdown]: {{ site.baseurl }}/federation/types.html#markdown
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[conversation]: {{ site.baseurl }}/entities/conversation.html
