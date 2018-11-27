import boto3
boto3.resource('ec2').instances.filter(Filters=[
        {
            'Name': 'tag:Name',
            'Values': [
                'Jupyter',
            ]
        },
    ],).terminate()