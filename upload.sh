#!/bin/bash

curl --oauth2-bearer "$gemini_bearer_token" \
    -Fcontent=@out/site.tar.gz \
    -Fprotocol=GEMINI \
    https://pages.sr.ht/publish/apolexian.srht.site
