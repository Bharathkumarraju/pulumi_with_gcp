bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/91d7f106-bef9-4900-8527-be65bcdd41b8

     Type                         Name                   Plan
     pulumi:pulumi:Stack          pulumi_quickstart-dev
 +   └─ gcp:storage:BucketObject  index.html             create

Resources:
    + 1 to create
    2 unchanged

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/3

     Type                         Name                   Status
     pulumi:pulumi:Stack          pulumi_quickstart-dev
 +   └─ gcp:storage:BucketObject  index.html             created

Outputs:
    bucket_name: "gs://my-bucket-2fc7f6f"

Resources:
    + 1 created
    2 unchanged

Duration: 5s

bharathdasaraju@MacBook-Pro pulumi_quickstart $


