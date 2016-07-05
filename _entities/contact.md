---
title: Contact
---

This entity represents a contact state with another person.

## Properties

| Property    | Type          | Description                                         |
| ----------- | ------------- | --------------------------------------------------- |
| `author`    | diaspora\* ID | The diaspora\* ID of the sender of the contact.     |
| `recipient` | diaspora\* ID | The diaspora\* ID of the recipient.                 |
| `following` | boolean       | `true` if the author is following the recipient.    |
| `sharing`   | boolean       | `true` if the author is sharing with the recipient. |
