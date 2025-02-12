# visored-cli-example

You should set the proper path to the local clone of husky git repo.

Note: it's Xiyu's fork of husky (https://github.com/xiyuzhai/husky), containing the latest visored-cli

You should set the following environment variables:

- set `ENABLE_GEMINI_API_CALLING` to the number of characters allowed in api call
- set `GEMINI_API_KEY` to your google api key
- set `GEMINI_API_TIER` to `PAID` or `FREE`

Example:

Fish script:
```
set -x GEMINI_API_KEY AAAAAaaaaaaaaaaaaaaaaaaLMaC8EQ3zgoHaKU
set -x ENABLE_GEMINI_API_CALLING 50000000
set -x GEMINI_API_TIER PAID
```

Bash script:
```
export GEMINI_API_KEY="dsahuafusehsfad9LMaC8EQ3zgoHaKU"
export ENABLE_GEMINI_API_CALLING="50000000"
export GEMINI_API_TIER="PAID"
```



