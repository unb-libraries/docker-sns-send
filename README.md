# unblibraries/sns-send

A lightweight AWS SNS sending container.


## General Use
```
docker run \
  -e AWS_SNS_TOPIC_ARN='TOPICID' \
  -e AWS_SNS_MESSAGE='MESSAGETEXT' \
  --volume ~/.aws:/root/.aws \
  unblibraries/sns-send
```

## License
- unblibraries/sns-send is licensed under the MIT License:
  - [http://opensource.org/licenses/mit-license.html](http://opensource.org/licenses/mit-license.html)
- Attribution is not required, but much appreciated:
  - `AWS SNS Sending Image by UNB Libraries`
