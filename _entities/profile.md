---
title: Profile
---

This entity contains all the profile data of a person.

## Properties

| Property | Type          | Description                      |
| -------- | ------------- | -------------------------------- |
| `author` | diaspora\* ID | The diaspora\* ID of the person. |

## Optional Properties

| Property           | Type    | Description                                                                                                                   |
| ------------------ | ------- | ----------------------------------------------------------------------------------------------------------------------------- |
| `first_name`       | string  | The first name of the person, maximum of 32 characters, `;` is not allowed.                                                   |
| `last_name`        | string  | The last name of the person, maximum of 32 characters, `;` is not allowed.                                                    |
| `image_url`        | url     | The URL to the big avatar (300x300) of the person.                                                                            |
| `image_url_medium` | url     | The URL to the medium avatar (100x100) of the person.                                                                         |
| `image_url_small`  | url     | The URL to the small avatar (50x50) of the person.                                                                            |
| `birthday`         | date    | The birthday of the person, with the format `yyyy-mm-dd`. The year can be `1004`, if the person specifies only day and month. |
| `gender`           | string  | The gender of the person, maximum of 255 characters.                                                                          |
| `bio`              | string  | The description of the person, maximum of 65535 characters. This field can contain markdown.                                  |
| `location`         | string  | The location of the person, maximum of 255 characters.                                                                        |
| `searchable`       | boolean | `false` if the person doesn't want to be searchable by name.                                                                  |
| `nsfw`             | boolean | `true` if all posts of this person should be marked as NSFW.                                                                  |
| `tag_string`       | string  | A list of hashtags for this person, each tag beginning with `#` and seperated by spaces, at most 5 tags.                      |
