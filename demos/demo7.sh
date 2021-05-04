bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_name
gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $ gsutil ls $(pulumi stack output bucket_name)
gs://my-bucket-2fc7f6f/index.html-dd2526e
bharathdasaraju@MacBook-Pro pulumi_quickstart $

