---
title: Profile
---

This entity contains all the profile data of a person.

## Properties

| Property | Type                         | Description                      |
| -------- | ---------------------------- | -------------------------------- |
| `author` | [diaspora\* ID][diaspora-id] | The diaspora\* ID of the person. |

## Optional Properties

| Property           | Type (Length)                | Description                                                                                              |
| ------------------ | ---------------------------- | -------------------------------------------------------------------------------------------------------- |
| `first_name`       | [Name][name] (32)            | The first name of the person.                                                                            |
| `last_name`        | [Name][name] (32)            | The last name of the person.                                                                             |
| `image_url`        | [URL][url] (255)             | The URL to the big avatar (300x300) of the person.                                                       |
| `image_url_medium` | [URL][url] (255)             | The URL to the medium avatar (100x100) of the person.                                                    |
| `image_url_small`  | [URL][url] (255)             | The URL to the small avatar (50x50) of the person.                                                       |
| `birthday`         | [Date][date]                 | The birthday of the person. The year may be `1004` or less, if the person specifies only day and month.  |
| `gender`           | [String][string] (255)       | The gender of the person.                                                                                |
| `bio`              | [Markdown][markdown] (65535) | The description of the person. This field can contain markdown.                                          |
| `location`         | [String][string] (255)       | The location of the person.                                                                              |
| `searchable`       | [Boolean][boolean]           | `false` if the person doesn't want to be searchable by name.                                             |
| `nsfw`             | [Boolean][boolean]           | `true` if all posts of this person should be marked as NSFW.                                             |
| `tag_string`       | [String][string]             | A list of hashtags for this person, each tag beginning with `#` and seperated by spaces, at most 5 tags. |

[diaspora-id]: {{ site.baseurl }}/federation/types.html#diaspora-id
[name]: {{ site.baseurl }}/federation/types.html#name
[url]: {{ site.baseurl }}/federation/types.html#url
[date]: {{ site.baseurl }}/federation/types.html#date
[string]: {{ site.baseurl }}/federation/types.html#string
[markdown]: {{ site.baseurl }}/federation/types.html#markdown
[boolean]: {{ site.baseurl }}/federation/types.html#boolean
