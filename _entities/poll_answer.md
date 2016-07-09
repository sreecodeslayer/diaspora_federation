---
title: PollAnswer
---

This entity represents a answer of a [Poll][poll].

## Properties

| Property | Type (Length)          | Description             |
| -------- | ---------------------- | ----------------------- |
| `guid`   | [GUID][guid]           | The GUID of the answer. |
| `answer` | [String][string] (255) | The answer text.        |

[guid]: {{ site.baseurl }}/federation/types.html#guid
[string]: {{ site.baseurl }}/federation/types.html#string
[poll]: {{ site.baseurl }}/entities/poll.html
