#!/bin/bash -x
export CONVERSATION_USERNAME=$(echo "$service_watson_conversation" | jq -r '.username')
export CONVERSATION_PASSWORD=$(echo "$service_watson_conversation" | jq -r '.password')
export CONVERSATION_IAM_APIKEY=$(echo "$service_watson_conversation" | jq -r '.apikey')
export CONVERSATION_URL=$(echo "$service_watson_conversation" | jq -r '.url')
npm start
