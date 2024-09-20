{
    "Version": "2012-10-17",
    "Id": "key-consolepolicy-3",
    "Statement": [
        {
            "Sid": "Allow_Cloudwatch_for_CMK",
            "Effect": "Allow",
            "Principal": {
                "Service": "cloudwatch.amazonaws.com"
            },
            "Action": [
                "kms:Decrypt",
                "kms:GenerateDataKey*"
            ],
            "Resource": "*"
        },
        {
            "Sid": "Enable IAM User Permissions",
            "Effect": "Allow",
            "Principal": {
                "AWS": "arn:aws:iam::619071324692:root"
            },
            "Action": "kms:*",
            "Resource": "*"
        }
    ]
}