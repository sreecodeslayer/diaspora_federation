---
title: PollParticipation
---

This entity represents a participation in a [Poll][poll].

See also: [Relayable][relayable]

## Properties

| Property                  | Type                         | Description                                                |
| ------------------------- | ---------------------------- | ---------------------------------------------------------- |
| `author`                  | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the author of the poll participation. |
| `guid`                    | [GUID][guid]                 | The GUID of the poll participation.                        |
| `parent_guid`             | [GUID][guid]                 | The GUID of the [Poll][poll].                              |
| `poll_answer_guid`        | [GUID][guid]                 | The GUID of the [PollAnswer][poll_answer].                 |
| `author_signature`        | [Signature][signature]       | The signature from the author of the poll participation.   |
| `parent_author_signature` | [Signature][signature]       | The signature from the author of the [Poll][poll].         |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[guid]: {{ site.baseurl }}/federation/types.html#guid
[signature]: {{ site.baseurl }}/federation/types.html#signature
[poll]: {{ site.baseurl }}/entities/poll.html
[poll_answer]: {{ site.baseurl }}/entities/poll_answer.html
[relayable]: {{ site.baseurl }}/federation/relayable.html
