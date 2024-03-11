#!/bin/bash

set -e

containerId='dockerps | awk-F " " '{print $1}''
docker rm -f $containerId
