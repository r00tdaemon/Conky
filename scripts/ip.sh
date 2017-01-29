#!/bin/bash

curl https://www.ip-secrets.com/ |
grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'
