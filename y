version = 0.1
[staging]
[staging.deploy]
[staging.deploy.parameters]
stack_name = "todo-list-aws-staging"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-wzillityuqed"
s3_prefix = "todo-list-aws-staging"
region = "us-east-1"
capabilities = "CAPABILITY_IAM"
disable_rollback = true
parameter_overrides = "Stage=\"staging\""
image_repositories = []
