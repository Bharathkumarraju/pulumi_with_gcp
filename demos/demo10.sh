bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output
Current stack outputs (2):
    OUTPUT           VALUE
    bucket_endpoint  http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6
    bucket_name      gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $


bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_endpoint
http://storage.googleapis.com/my-bucket-2fc7f6f/index.html-1ba17e6
bharathdasaraju@MacBook-Pro pulumi_quickstart $ curl $(pulumi stack output bucket_endpoint)
<html>
    <body>
        <h1>Hello, Pulumi!</h1>
    </body>
</html>
bharathdasaraju@MacBook-Pro pulumi_quickstart $

