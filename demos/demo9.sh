bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/8d7d1d8f-3689-4876-9974-e7451f5929ba

     Type                 Name                   Plan
     pulumi:pulumi:Stack  pulumi_quickstart-dev

Outputs:
  ~ bucket_endpoint: "http://storage.googleapis.commy-bucket-2fc7f6f/index.html-1ba17e6" => "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6"

Resources:
    4 unchanged

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/5

     Type                 Name                   Status
     pulumi:pulumi:Stack  pulumi_quickstart-dev

Outputs:
  ~ bucket_endpoint: "http://storage.googleapis.commy-bucket-2fc7f6f/index.html-1ba17e6" => "http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6"
    bucket_name    : "gs://my-bucket-2fc7f6f"

Resources:
    4 unchanged

Duration: 3s

bharathdasaraju@MacBook-Pro pulumi_quickstart $

