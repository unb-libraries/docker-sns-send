#!/usr/bin/env sh
# Publish the message.
aws sns publish --topic-arn $AWS_SNS_TOPIC_ARN --message "$AWS_SNS_MESSAGE"
