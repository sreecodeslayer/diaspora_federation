---
title: Location
---

This entity represents the location data, it is nested in a [StatusMessage][status_message].

## Properties

| Property  | Type (Length)          | Description                                                              |
| --------- | ---------------------- | ------------------------------------------------------------------------ |
| `address` | [String][string] (255) | A string describing your location, e.g. a city name, a street name, etc. |
| `lat`     | [Float][float]         | The geographical latitude of your location.                              |
| `lng`     | [Float][float]         | The geographical longitude of your location.                             |

[string]: {{ site.baseurl }}/federation/types.html#string
[float]: {{ site.baseurl }}/federation/types.html#float
[status_message]: {{ site.baseurl }}/entities/status_message.html
