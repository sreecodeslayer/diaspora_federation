---
---

{% include warning_box.html
   title="Future federation protocol"
   content="<p>This document provides the documentation for the future federation protocol for diaspora*. Current diaspora* servers still use an older protocol!</p>"
%}

# diaspora\* federation protocol

The purpose of this document is to specify the communications that go on between diaspora\* servers (and other servers
supporting this protocol). If you experience any issues, feel free to [get in touch][communication] with us.

## Value formats

| Type          | Description                                                              | Example                            |
| ------------- | ------------------------------------------------------------------------ | ---------------------------------- |
| diaspora\* ID | A network-wide identifier of a person.                                   | `alice@example.org`                |
| GUID          | A network-wide, unique identifier. A random string of at least 16 chars. | `298962a0b8dc0133e40d406c8f31e210` |
| timestamp     | An ISO 8601 time and date with timezone.                                 | `2016-02-19T02:13:41.863Z`         |

## Federation support

This document specifies the future protocol for diaspora. diaspora\* release 0.6.0.0 and newer has support to receive
entities with this protocol, but still sends entities with an older protocol. Starting with diaspora\* release X this
protocol is fully supported.

[communication]: https://wiki.diasporafoundation.org/How_we_communicate
