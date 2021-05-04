# pulumi_with_gcp
pulumi_with_gcp


```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack
Current stack is dev:
    Owner: Bharathkumarraju
    Last updated: 6 minutes ago (2021-05-04 10:42:00.114764 +0800 +08)
    Pulumi version: v3.1.0
Current stack resources (5):
    TYPE                                                  NAME
    pulumi:pulumi:Stack                                   pulumi_quickstart-dev
    ├─ gcp:storage/bucket:Bucket                          my-bucket
    ├─ gcp:storage/bucketIAMBinding:BucketIAMBinding      my-bucket-IAMBinding
    ├─ gcp:storage/bucketObject:BucketObject              index.html
    └─ pulumi:providers:gcp                               default_5_2_0

Current stack outputs (2):
    OUTPUT           VALUE
    bucket_endpoint  http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6
    bucket_name      gs://my-bucket-2fc7f6f

More information at: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev

Use `pulumi stack select` to change stack; `pulumi stack ls` lists known ones
bharathdasaraju@MacBook-Pro pulumi_quickstart $
```


```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack ls
NAME  LAST UPDATE    RESOURCE COUNT  URL
dev*  6 minutes ago  5               https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev
```

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output
Current stack outputs (2):
    OUTPUT           VALUE
    bucket_endpoint  http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6
    bucket_name      gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $
```

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_name
gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_endpoint
http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6
bharathdasaraju@MacBook-Pro pulumi_quickstart $
```