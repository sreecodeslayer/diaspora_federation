---
title: Conversation
---

This entity represents a private conversation between persons.

## Properties

| Property       | Type (Length)                 | Description                                                                                                    |
| -------------- | ----------------------------- | -------------------------------------------------------------------------------------------------------------- |
| `author`       | [diaspora\* ID][diaspora-id]  | The diaspora\* ID of the author of the conversation.                                                           |
| `guid`         | [GUID][guid]                  | The GUID of the conversation.                                                                                  |
| `subject`      | [String][string] (255)        | The subject of the conversation.                                                    |
| `created_at`   | [Timestamp][timestamp]        | The create timestamp of the conversation.                                                                      |
| `participants` | [diaspora\* ID][diaspora-id]s | diaspora\* IDs of all participants of this conversation, including the `author`, seperated by `;`, at most 20. |
| `message`      | [Message][message]            | The first Message in the conversation, needs to be the same `author`.                                          |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[string]: {{ site.baseurl }}/federation/types.html#string
[timestamp]: {{ site.baseurl }}/federation/types.html#timestamp
[message]: {{ site.baseurl }}/entities/message.html
