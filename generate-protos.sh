#!/bin/sh

protoc --proto_path=./csgo --js_out ./outlib csgo/**/*.proto
