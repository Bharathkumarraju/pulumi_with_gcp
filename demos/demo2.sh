bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/c4b76071-0f01-4154-8ae6-bf4fef3cc8ea

     Type                   Name                   Plan       Info
 +   pulumi:pulumi:Stack    pulumi_quickstart-dev  create
     └─ gcp:storage:Bucket  my-bucket                         1 error

Diagnostics:
  gcp:storage:Bucket (my-bucket):
    error: 1 error occurred:
    	* Attempted to load application default credentials since neither `credentials` nor `access_token` was set in the provider block.  No credentials loaded. To use your gcloud credentials, run 'gcloud auth application-default login'.  Original error: google: could not find default credentials. See https://developers.google.com/accounts/docs/application-default-credentials for more information.


bharathdasaraju@MacBook-Pro pulumi_quickstart $ gcloud auth application-default login
Your browser has been opened to visit:

    https://accounts.google.com/o/oauth2/auth?response_type=code&client_id=764086051850-6qr4p6gpi6hn506pt8ejuq83di341hur.apps.googleusercontent.com&redirect_uri=http%3A%2F%2Flocalhost%3A8085%2F&scope=openid+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fcloud-platform+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Faccounts.reauth&state=hEsGTv55GHsE0mnDojStj98q8DaFNZ&access_type=offline&code_challenge=-DyidwoG_vvNchgjYTguySBUs0pWOSGTgyToNwJ7Pj4&code_challenge_method=S256


Credentials saved to file: [/Users/bharathdasaraju/.config/gcloud/application_default_credentials.json]

 tabs  1 Pulumi.dev.yaml+                                                                                                                                                          X  Pulumi.dev.yaml+
These credentials will be used by any library that requests Application Default Credentials (ADC).
 tabs  1 Pulumi.dev.yaml+                                                                                                                                                          X  Pulumi.dev.yaml+
WARNING: /Users/bharathdasaraju/Downloads/google-cloud-sdk/lib/third_party/google/auth/_default.py:70: UserWarning: Your application has authenticated using end user credentials from Google Cloud SDK without a quota project. You might receive a "quota exceeded" or "API not enabled" error. We recommend you rerun `gcloud auth application-default login` and make sure a quota project is added. Or you can use service accounts instead. For more information about service accounts, see https://cloud.google.com/docs/authentication/
  warnings.warn(_CLOUD_SDK_CREDENTIALS_WARNING)


Quota project "srianjaneyam" was added to ADC which can be used by Google client libraries for billing and quota. Note that some services may still bill the project owning the resource.
bharathdasaraju@MacBook-Pro pulumi_quickstart $



bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi up
Previewing update (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/previews/3f53d762-c2ec-4724-b76b-7becd1720ea9

     Type                   Name                   Plan
 +   pulumi:pulumi:Stack    pulumi_quickstart-dev  create
 +   └─ gcp:storage:Bucket  my-bucket              create

Resources:
    + 2 to create

Do you want to perform this update? yes
Updating (dev)

View Live: https://app.pulumi.com/Bharathkumarraju/pulumi_quickstart/dev/updates/1

     Type                   Name                   Status                  Info
 +   pulumi:pulumi:Stack    pulumi_quickstart-dev  **creating failed**     1 error
 +   └─ gcp:storage:Bucket  my-bucket              **creating failed**     1 error

Diagnostics:
  pulumi:pulumi:Stack (pulumi_quickstart-dev):
    error: update failed

  gcp:storage:Bucket (my-bucket):
    error: 1 error occurred:
    	* project: required field is not set

Resources:
    + 1 created

Duration: 5s

bharathdasaraju@MacBook-Pro pulumi_quickstart $ ls -trlh

