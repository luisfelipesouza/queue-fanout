aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://customerCreate.json && \
aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://customerUpdate.json && \
aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://customerDelete.json && \
aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://orderCreate.json && \
aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://orderUpdate.json && \
aws sns publish --topic-arn arn:aws:sns:us-east-1:337890484843:sns-topic --message file://orderDelete.json
