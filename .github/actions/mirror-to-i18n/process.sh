#!/bin/bash

git config --global user.email "$ACTION_USER_EMAIL"
git config --global user.name "$ACTION_USER_NAME"
git push "https://x-access-token:$API_TOKEN@github.com/TEIC/I18n-TEI" dev:main