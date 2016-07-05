---
title: PollParticipation
---

This entity represents a participation in a poll.

## Properties

| Property                  | Type          | Description                                                |
| ------------------------- | ------------- | ---------------------------------------------------------- |
| `author`                  | diaspora\* ID | The diaspora\* ID of the author of the poll participation. |
| `guid`                    | guid          | The GUID of the poll participation.                        |
| `parent_guid`             | guid          | The GUID of the Poll.                                      |
| `poll_answer_guid`        | guid          | The GUID of the PollAnswer.                                |
| `author_signature`        | string        | The signature of the author for the poll participation.    |
| `parent_author_signature` | string        | The signature of the author for the poll.                  |
