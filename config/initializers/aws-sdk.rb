# AWS credentials
Aws.config[:region] = 'us-west-2'
Aws.config[:credentials] = Aws::Credentials.new(ENV["AWS_ACCESS_KEY_ID"], ENV["AWS_SECRET_ACCESS_KEY"])
