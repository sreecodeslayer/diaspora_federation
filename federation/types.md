---
title: Value types and formats
---

This page describes which types are used for values of the federation entities, and in which format they need to be.

* TOC
{:toc}

## diaspora\* ID

A network-wide identifier of a person. The diaspora\* ID has the following parts:

* `username`: This is the username of the person on the server. A username can contain:
  * Letters: `a-z` and `A-Z`
  * Numbers: `0-9`
  * Special chars: `-`, `_` and `.`
* `hostname`: The hostname of the server. It can be any valid hostname.
* `port`: If the server doesn't listen on the default port of https (443) or http (80), the diaspora\* ID also contains the port number.

The diaspora\* ID is at most 255 chars long.

Examples: `alice@example.org`, `bob@example.com:3000`

## GUID

A network-wide, unique identifier. A random string of at least 16 and at most 255 chars. It contains only:

* Letters: `a-z` and `A-Z`
* Numbers: `0-9`
* Special chars: `-`, `_`, `@`, `.` and `:`

Example: `298962a0b8dc0133e40d406c8f31e210`

## String

Example: `Hello world`

## Boolean

Examples: `true`, `false`

## Integer

Example: `42`

## Float

Floating-point number with `.` as decimal point.

Example: `12.3456`

## Markdown

Text formatted with markdown using the [CommonMark spec][commonmark].

Example: `Some *Text* with **markdown**.`

## URL

Example: `https://example.org/some/url`

## Type

CamelCase name of the entity.

Examples: `StatusMessage`, `Post`

## Name

The name of a Person can contain any character, except `;`, because this is used as delimiter for mentions.

Example: `Alice Smith`

## Timestamp

An [ISO 8601][iso8601] time and date with timezone.

Example: `2016-02-19T02:13:41.863Z`

## Date

An [ISO 8601][iso8601] date.

Example: `2016-02-19`

## Signature

Signature with the private RSA key using the RSA-SHA256 algorithm and base64-encoded.

Example:

```
07b1OIY6sTUQwV5pbpgFK0uz6W4cu+oQnlg410Q4uISUOdNOlBdYqhZJm62VFhgvzt4TZXfiJgoupFkRjP0BsaVaZuP2zKMNvO3ngWOeJRf2oRK4Ub5cEA/g7yijkRc+7y8r1iLJ31MFb1czyeCsLxw9Ol8SvAJddogGiLHDhjE=
```

[commonmark]: http://spec.commonmark.org/
[iso8601]: https://www.w3.org/TR/NOTE-datetime
