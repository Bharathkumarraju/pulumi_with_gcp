bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/ddb39f91-ae50-4f2c-883a-9b09a22e554b

     Type                   Name                   Plan
     pulumi:pulumi:Stack    pulumi_quickstart-dev
 +   └─ gcp:storage:Bucket  my-bucket              create

Outputs:
  + bucket_name: output<string>

Resources:
    + 1 to create
    1 unchanged

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/2

     Type                   Name                   Status
     pulumi:pulumi:Stack    pulumi_quickstart-dev
 +   └─ gcp:storage:Bucket  my-bucket              created

Outputs:
  + bucket_name: "gs://my-bucket-2fc7f6f"

Resources:
    + 1 created
    1 unchanged

Duration: 6s

bharathdasaraju@MacBook-Pro pulumi_quickstart $ ls -rtlh

