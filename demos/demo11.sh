bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi preview
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/a6d1dd91-1bb7-44af-a348-145b91d2ff91

     Type                         Name                   Plan        Info
     pulumi:pulumi:Stack          pulumi_quickstart-dev
 +-  └─ gcp:storage:BucketObject  index.html             replace     [diff: ~detectMd5hash,source]

Outputs:
  ~ bucket_endpoint: "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6" => "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-34373b6"

Resources:
    +-1 to replace
    3 unchanged

bharathdasaraju@MacBook-Pro pulumi_quickstart $





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


