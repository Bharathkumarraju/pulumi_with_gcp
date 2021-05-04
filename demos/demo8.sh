bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/4edd58ee-291f-4ee1-93ee-7703908c5a5b

     Type                             Name                   Plan        Info
     pulumi:pulumi:Stack              pulumi_quickstart-dev
 ~   ├─ gcp:storage:Bucket            my-bucket              update      [diff: +website~uniformBucketLevelAccess]
 +   ├─ gcp:storage:BucketIAMBinding  my-bucket-IAMBinding   create
 +-  └─ gcp:storage:BucketObject      index.html             replace     [diff: ~contentType]

Outputs:
  + bucket_endpoint: "http://storage.googleapis.commy-bucket-2fc7f6f/index.html-17bd570"

Resources:
    + 1 to create
    ~ 1 to update
    +-1 to replace
    3 changes. 1 unchanged

Do you want to perform this update?  [Use arrows to move, enter to select, type to filter]
  yes
> no
  details

---------------------------------------------------------------------------------------------------------------------------:

bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/4edd58ee-291f-4ee1-93ee-7703908c5a5b

     Type                             Name                   Plan        Info
     pulumi:pulumi:Stack              pulumi_quickstart-dev
 ~   ├─ gcp:storage:Bucket            my-bucket              update      [diff: +website~uniformBucketLevelAccess]
 +   ├─ gcp:storage:BucketIAMBinding  my-bucket-IAMBinding   create
 +-  └─ gcp:storage:BucketObject      index.html             replace     [diff: ~contentType]

Outputs:
  + bucket_endpoint: "http://storage.googleapis.commy-bucket-2fc7f6f/index.html-17bd570"

Resources:
    + 1 to create
    ~ 1 to update
    +-1 to replace
    3 changes. 1 unchanged

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/4

     Type                             Name                   Status       Info
     pulumi:pulumi:Stack              pulumi_quickstart-dev
 ~   ├─ gcp:storage:Bucket            my-bucket              updated      [diff: +website~uniformBucketLevelAccess]
 +   ├─ gcp:storage:BucketIAMBinding  my-bucket-IAMBinding   created
 +-  └─ gcp:storage:BucketObject      index.html             replaced     [diff: ~contentType]

Outputs:
  + bucket_endpoint: "http://storage.googleapis.commy-bucket-2fc7f6f/index.html-1ba17e6"
    bucket_name    : "gs://my-bucket-2fc7f6f"

Resources:
    + 1 created
    ~ 1 updated
    +-1 replaced
    3 changes. 1 unchanged

Duration: 14s

You have new mail in /var/mail/bharathdasaraju
bharathdasaraju@MacBook-Pro pulumi_quickstart $

