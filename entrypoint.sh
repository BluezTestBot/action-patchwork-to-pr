#!/bin/sh

set -e

if [[ -z $ACCESS_TOKEN ]]
then
	echo "Set ACCESS_TOKEN environment variable"
	exit 1
fi

/pwclient-save-series.py "$@"