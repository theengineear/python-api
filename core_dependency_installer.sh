#!/bin/bash

PYTHON_VERSION=$1

if [ "${PYTHON_VERSION:0:3}" == "2.6" ]
	then
		pip install ordereddict
		pip install simplejson
fi

pip install -r requirements.txt