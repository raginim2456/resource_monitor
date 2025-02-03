#ubuntu@ip-172-31-15-211:~$ vim aws-resource-tracker.sh
#ubuntu@ip-172-31-15-211:~$ cat aws-resource-tracker.ssh
#!/bin/bash

###############
#author:ragini
#date: 3feb 2025
#aws IAM USERS

#!/bin/bash

# List S3 Buckets
echo "Print S3 Buckets"
aws s3 ls

# List EC2 Instances
echo "Print EC2 Instances List"
aws ec2 describe-instances

# List Lambda Functions
echo "Lambda List Functions"
aws lambda list-functions

# List IAM Users
echo "IAM Users"
aws iam list-users

