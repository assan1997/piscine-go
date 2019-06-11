#!/bin/bash
curl  https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json?id=70 | jq ' .[] | .name'