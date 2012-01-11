#!/bin/sh

cd dist
java -cp lib/stream-m.jar StreamingServer server.conf.sample
