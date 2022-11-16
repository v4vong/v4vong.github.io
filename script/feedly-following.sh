#!/bin/sh

response=$(curl "https://cloud.feedly.com/v3/subscriptions" -H "Authorization: OAuth $1")
./script/feedly-following.rb "${response}"
