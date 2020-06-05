#!/usr/bin/env bash
{ set +x; } 2>/dev/null

set -- "${BASH_SOURCE[0]%/*}"/dev/.env
ln -fs "$1" ~/git/user/repo/.env
