bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack ls
NAME  LAST UPDATE    RESOURCE COUNT  URL
dev*  4 minutes ago  3               https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack history
Version: 2
UpdateKind: update
Status: succeeded
Message:
+1-0~0 1 Updated 5 minutes ago took 8s
    exec.kind: cli

Version: 1
UpdateKind: update
Status: failed
Message:
+1-0~0 0 Updated 6 minutes ago took 8s
    exec.kind: cli

bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output
Current stack outputs (1):
    OUTPUT       VALUE
    bucket_name  gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi stack output bucket_name
gs://my-bucket-2fc7f6f
bharathdasaraju@MacBook-Pro pulumi_quickstart $ cat <<EOT > index.html
> <html>
>     <body>
>         <h1>Hello, Pulumi!</h1>
>     </body>
> </html>
> EOT
bharathdasaraju@MacBook-Pro pulumi_quickstart $ ls -rtlh

