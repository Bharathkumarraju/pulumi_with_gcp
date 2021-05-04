bharathdasaraju@MacBook-Pro pulumi_quickstart $ pulumi new gcp-python
Manage your Pulumi stacks by logging in.
Run `pulumi login --help` for alternative login options.
Enter your access token from https://app.pulumi.com/account/tokens
    or hit <ENTER> to log in using your browser                   :
We've launched your web browser to complete the login process.

Waiting for login to complete...


  Welcome to Pulumi!

  Pulumi helps you create, deploy, and manage infrastructure on any cloud using
  your favorite language. You can get started today with Pulumi at:

      https://www.pulumi.com/docs/get-started/

  Tip of the day: Resources you create with Pulumi are given unique names (a randomly
  generated suffix) by default. To learn more about auto-naming or customizing resource
  names see https://www.pulumi.com/docs/intro/concepts/programming-model/#autonaming.


This command will walk you through creating a new Pulumi project.

Enter a value or leave blank to accept the (default), and press <ENTER>.
Press ^C at any time to quit.

project name: (pulumi_quickstart)
project description: (A minimal Google Cloud Python Pulumi program)
Created project 'pulumi_quickstart'

Please enter your desired stack name.
To create a stack in an organization, use the format <org-name>/<stack-name> (e.g. `acmecorp/dev`).
stack name: (dev)
Created stack 'dev'

gcp:project: The Google Cloud project to deploy into:
Saved config

Creating virtual environment...
Finished creating virtual environment
Updating pip, setuptools, and wheel in virtual environment...
Collecting pip
  Downloading https://files.pythonhosted.org/packages/cd/6f/43037c7bcc8bd8ba7c9074256b1a11596daa15555808ec748048c1507f08/pip-21.1.1-py3-none-any.whl (1.5MB)
    100% |████████████████████████████████| 1.6MB 3.7MB/s
Collecting setuptools
  Downloading https://files.pythonhosted.org/packages/ae/42/2876a3a136f8bfa9bd703518441c8db78ff1eeaddf174baa85c083c1fd15/setuptools-56.0.0-py3-none-any.whl (784kB)
    100% |████████████████████████████████| 788kB 5.9MB/s
Collecting wheel
  Downloading https://files.pythonhosted.org/packages/65/63/39d04c74222770ed1589c0eaba06c05891801219272420b40311cd60c880/wheel-0.36.2-py2.py3-none-any.whl
Installing collected packages: pip, setuptools, wheel
  Found existing installation: pip 19.0.3
    Uninstalling pip-19.0.3:
      Successfully uninstalled pip-19.0.3
  Found existing installation: setuptools 40.8.0
    Uninstalling setuptools-40.8.0:
      Successfully uninstalled setuptools-40.8.0
Successfully installed pip-21.1.1 setuptools-56.0.0 wheel-0.36.2
Finished updating
Installing dependencies in virtual environment...
Collecting pulumi<4.0.0,>=3.0.0
  Downloading pulumi-3.1.0-py2.py3-none-any.whl (155 kB)
     |████████████████████████████████| 155 kB 1.3 MB/s
Collecting pulumi-gcp<6.0.0,>=5.0.0
  Downloading pulumi_gcp-5.2.0.tar.gz (1.9 MB)
     |████████████████████████████████| 1.9 MB 4.2 MB/s
Collecting semver>=2.8.1
  Downloading semver-2.13.0-py2.py3-none-any.whl (12 kB)
Collecting six>=1.12.0
  Downloading six-1.15.0-py2.py3-none-any.whl (10 kB)
Collecting protobuf>=3.6.0
  Downloading protobuf-3.15.8-cp37-cp37m-macosx_10_9_x86_64.whl (1.0 MB)
     |████████████████████████████████| 1.0 MB 2.8 MB/s
Collecting grpcio!=1.30.0,>=1.9.1
  Downloading grpcio-1.37.1-cp37-cp37m-macosx_10_10_x86_64.whl (3.9 MB)
     |████████████████████████████████| 3.9 MB 1.4 MB/s
Collecting pyyaml>=5.3.1
  Downloading PyYAML-5.4.1-cp37-cp37m-macosx_10_9_x86_64.whl (249 kB)
     |████████████████████████████████| 249 kB 2.3 MB/s
Collecting dill>=0.3.0
  Downloading dill-0.3.3-py2.py3-none-any.whl (81 kB)
     |████████████████████████████████| 81 kB 1.9 MB/s
Collecting parver>=0.2.1
  Downloading parver-0.3.1-py2.py3-none-any.whl (14 kB)
Collecting attrs>=19.2
  Downloading attrs-20.3.0-py2.py3-none-any.whl (49 kB)
     |████████████████████████████████| 49 kB 3.7 MB/s
Collecting arpeggio~=1.7
  Downloading Arpeggio-1.10.2-py2.py3-none-any.whl (54 kB)
     |████████████████████████████████| 54 kB 3.3 MB/s
Building wheels for collected packages: pulumi-gcp
  Building wheel for pulumi-gcp (setup.py) ... done
  Created wheel for pulumi-gcp: filename=pulumi_gcp-5.2.0-py3-none-any.whl size=2800197 sha256=efdb7f3bea39f0f5d15e25bfffd10e5ea22073366fbf4c28644e34452b62d2a9
  Stored in directory: /Users/bharathdasaraju/Library/Caches/pip/wheels/8f/bd/24/a413c86aa38d70a5c1e6266af03a7aa4cce7744d288a2e7ae4
Successfully built pulumi-gcp
Installing collected packages: six, semver, pyyaml, protobuf, grpcio, dill, attrs, arpeggio, pulumi, parver, pulumi-gcp
Successfully installed arpeggio-1.10.2 attrs-20.3.0 dill-0.3.3 grpcio-1.37.1 parver-0.3.1 protobuf-3.15.8 pulumi-3.1.0 pulumi-gcp-5.2.0 pyyaml-5.4.1 semver-2.13.0 six-1.15.0
Finished installing dependencies
Your new project is ready to go! ✨

To perform an initial deployment, run 'pulumi up'

bharathdasaraju@MacBook-Pro pulumi_quickstart $ ls -rtlh
total 32
-rw-------  1 bharathdasaraju  staff   246B May  3 14:44 __main__.py
-rw-------  1 bharathdasaraju  staff    46B May  3 14:44 requirements.txt
-rw-r--r--  1 bharathdasaraju  staff    26B May  3 14:45 Pulumi.dev.yaml
drwxr-xr-x  6 bharathdasaraju  staff   192B May  3 14:45 venv
-rw-------  1 bharathdasaraju  staff   138B May  3 14:45 Pulumi.yaml
bharathdasaraju@MacBook-Pro pulumi_quickstart $
