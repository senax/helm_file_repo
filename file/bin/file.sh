#!/bin/sh
# https://helm.sh/docs/topics/plugins/#downloader-plugins
# file-URL = $4
path=${4#file://}
cat "$path"
