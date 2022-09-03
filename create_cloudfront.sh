aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name production-distro \
--parameter-overrides PipelineID="398551703302-mybucket" \ # Name of the S3 bucket you created manually.
--tags project=udapeople


# aws cloudformation deploy --template-file cloudfront.yml --stack-name production-distro --parameter-overrides PipelineID="398551703302-mybucket" --tags project=udapeople