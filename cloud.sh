#!/bin/sh
DATE=$(date +%Y%m%d)

[ -z "${SUDO_USER}" ] &&
    echo -e '\n\n   👋 Welcome to Cloud Shell! 💻\n'

if [[ -n $DEVSHELL_PROJECT_ID ]]; then
    echo -e 'Your Cloud Platform project in this session is set to \033[1;33m'$DEVSHELL_PROJECT_ID'\033[00m.'
    echo -e 'Use “gcloud config set project [PROJECT_ID]” to change to a different project.'
    else
    echo -e 'To set your Cloud Platform project in this session use “gcloud config set project [PROJECT_ID]”'
    echo -e 'Run “code-server --auth=none” to access VSCODE online'
fi

echo ''
