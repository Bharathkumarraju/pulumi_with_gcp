bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack
Current stack is dev:
    Owner: Bharathkumarraju
    Last updated: 17 minutes ago (2021-05-03 20:01:25.506654 +0800 +08)
    Pulumi version: v3.1.0
Current stack resources (4):
    TYPE                                          NAME
    pulumi:pulumi:Stack                           pulumi_quickstart-dev
    ├─ gcp:storage/bucket:Bucket                  my-bucket
    ├─ gcp:storage/bucketObject:BucketObject      index.html
    └─ pulumi:providers:gcp                       default_5_2_0

Current stack outputs (1):
    OUTPUT       VALUE
    bucket_name  gs://my-bucket-2fc7f6f

More information at: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev

Use `pulumi stack select` to change stack; `pulumi stack ls` lists known ones
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack ls
NAME  LAST UPDATE     RESOURCE COUNT  URL
dev*  17 minutes ago  4               https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev
bharathdasaraju@MacBook-Pro pulumi_quickstart $

bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output
Current stack outputs (1):
    OUTPUT       VALUE
    bucket_name  gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $


