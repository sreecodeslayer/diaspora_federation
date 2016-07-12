---
title: Encryption
---

diaspora\* wraps the Salmon [Magic Envelope][magicsig] into a simple JSON structure, to encrypt private messages.

## Encrypted Magic Envelope

### JSON structure

~~~json
{
  "aes_key": "...",
  "encrypted_magic_envelope": "..."
}
~~~

| Key                        | Description                                                                                                   |
| -------------------------- |-------------------------------------------------------------------------------------------------------------- |
| `aes_key`                  | The [AES Key JSON](#aes-key-json-structure) encrypted with the recipients public key and then base64 encoded. |
| `encrypted_magic_envelope` | The [Magic Envelope][magicsig] encrypted with the `aes_key` and then base64 encoded.                          |

### AES Key JSON structure

~~~json
{
  "key": "...",
  "iv": "..."
}
~~~

| Key   | Description                 |
| ----- |---------------------------- |
| `key` | The base64 encoded AES key. |
| `iv`  | The base64 encoded AES iv.  |

## Additional information and specifications

* [Magic Envelope][magicsig]

[magicsig]: {{ site.baseurl }}/federation/magicsig.html#magic-envelope
