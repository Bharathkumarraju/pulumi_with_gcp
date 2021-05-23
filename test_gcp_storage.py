import pytest
import pulumi

class MyMocks(pulumi.runtime.Mocks):
    def new_resource(self, args: pulumi.runtime.MockResourceArgs):
        return [args.name + '_id', args.inputs]
    def call(self, args: pulumi.runtime.MockCallArgs):
        return {}

pulumi.runtime.set_mocks(MyMocks())

import gcp_storage

@pulumi.runtime.test
def test_object_in_bucket():
    def buckets_match(args):
        bucket_name, source_bucket = args
        print(bucket_name)
        print(source_bucket)
        assert bucket_name == source_bucket
    return pulumi.Output.all(gcp_storage.bucket.name, gcp_storage.bucketObject.bucket).apply(buckets_match)