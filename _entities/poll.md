---
title: Poll
---

This entity represents a poll.

## Properties

| Property      | Type        | Description                                          |
| ------------- | ----------- | ---------------------------------------------------- |
| `guid`        | guid        | The GUID of the poll.                                |
| `question`    | string      | The question of the poll, maximum of 255 characters. |
| `poll_answer` | PollAnswers | At least 2 nested PollAnswers.                       |
