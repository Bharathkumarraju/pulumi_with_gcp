"""A Google Cloud Python Pulumi program"""

import pulumi
from pulumi_gcp import storage

# Create a GCP resource (Storage Bucket)
bucket = storage.Bucket('my-bucket',
                        website=storage.BucketWebsiteArgs(main_page_suffix='index.html'),
                        uniform_bucket_level_access=True,
                        )
bucketIAMBinding = storage.BucketIAMBinding('my-bucket-IAMBinding',
                                             bucket=bucket,
                                             role="roles/storage.objectViewer",
                                             members=["allUsers"]
                                             )

bucketObject = storage.BucketObject(
    'index.html',
    bucket=bucket,
    content_type='text/html',
    source=pulumi.FileAsset('index.html')
)

# Export the DNS name of the bucket
pulumi.export('bucket_name', bucket.url)
pulumi.export('bucket_endpoint', pulumi.Output.concat('http://storage.googleapis.com/', bucket.id, "/", bucketObject.name))


