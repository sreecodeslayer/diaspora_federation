---
title: Conversation
---

This entity represents a private conversation between persons.

## Properties

| Property       | Type           | Description                                                                                                    |
| -------------- | -------------- | -------------------------------------------------------------------------------------------------------------- |
| `author`       | diaspora\* ID  | The diaspora\* ID of the author of the conversation.                                                           |
| `guid`         | guid           | The GUID of the conversation.                                                                                  |
| `subject`      | string         | The subject of the conversation, maximum of 255 characters.                                                    |
| `created_at`   | timestamp      | The create timestamp of the conversation.                                                                      |
| `participants` | diaspora\* IDs | diaspora\* IDs of all participants of this conversation, including the `author`, seperated by `;`, at most 20. |
| `message`      | Message        | The first Message in the conversation, needs to be the same `author`.                                          |
