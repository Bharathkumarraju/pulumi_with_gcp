"""A Google Cloud Python Pulumi program"""
import pulumi
import gcp_storage
# Export the DNS name of the bucket
pulumi.export('bucket_name', gcp_storage.bucket.url)
pulumi.export('bucket_endpoint', pulumi.Output.concat('http://storage.googleapis.com/', gcp_storage.bucket.id, "/", gcp_storage.bucketObject.name))




