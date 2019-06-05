#!/bin/sh -l
echo '👍 ENTRYPOINT HAS STARTED—INSTALLING THE GEM BUNDLE'
curl $URL+'?text='+$MESSAGE+'\&desp='+${GITHUB_SHA}
echo '👍 GREAT SUCCESS!'
