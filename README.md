# pulumi_with_gcp
pulumi_with_gcp

Static website created with pulumi: http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6

## pulumi stack

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

## pulumi up

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/99b2a5dd-b97a-4737-9291-7a7dd346d487

     Type                         Name                   Plan        Info
     pulumi:pulumi:Stack          pulumi_quickstart-dev
 +-  └─ gcp:storage:BucketObject  index.html             replace     [diff: ~detectMd5hash,source]

Outputs:
  ~ bucket_endpoint: "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6" => "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-08065f7"

Resources:
    +-1 to replace
    3 unchanged

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/6

     Type                         Name                   Status       Info
     pulumi:pulumi:Stack          pulumi_quickstart-dev
 +-  └─ gcp:storage:BucketObject  index.html             replaced     [diff: ~detectMd5hash,source]

Outputs:
  ~ bucket_endpoint: "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6" => "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-9a420f3"
    bucket_name    : "gs://my-bucket-2fc7f6f"

Resources:
    +-1 replaced
    3 unchanged

Duration: 7s

bharathdasaraju@MacBook-Pro pulumi_quickstart $
```


## pulumi stack list

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack ls
NAME  LAST UPDATE    RESOURCE COUNT  URL
dev*  6 minutes ago  5               https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev
```

## pulumi stack outputs

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output
Current stack outputs (2):
    OUTPUT           VALUE
    bucket_endpoint  http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-9a420f3
    bucket_name      gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $
```
## pulumi stack outputs

```
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_name
gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $

bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_endpoint
http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-9a420f3
bharathdasaraju@MacBook-Pro pulumi_quickstart $


```