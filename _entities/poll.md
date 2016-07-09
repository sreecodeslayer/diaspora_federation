---
title: Poll
---

This entity represents a poll, it is nested in a [StatusMessage][status_message].

## Properties

| Property      | Type (Length)              | Description                    |
| ------------- | -------------------------- | ------------------------------ |
| `guid`        | [GUID][guid]               | The GUID of the poll.          |
| `question`    | [String][string] (255)     | The question of the poll.      |
| `poll_answer` | [PollAnswer][poll_answer]s | At least 2 nested PollAnswers. |

[guid]: {{ site.baseurl }}/federation/types.html#guid
[string]: {{ site.baseurl }}/federation/types.html#string
[poll_answer]: {{ site.baseurl }}/entities/poll_answer.html
[status_message]: {{ site.baseurl }}/entities/status_message.html
