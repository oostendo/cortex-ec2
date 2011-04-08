Cortex-EC2 is a set of shell scripts for managing developer instances
of the cortex system on Amazon's Elastic Cloud Computing (EC2) environment.

Before you can use these scripts, you should initialize an EC2 environment by
going to http://aws.amazon.com

1. Create an account (if you don't have one already)
2. Go to the [AWS Management Console](https://console.aws.amazon.com/s3/home)
3. Click the "EC2" tab
4. Click the "Launch Instance" button
5. In the launch instance dialog, select "Community AMIs"
6. Search for "ami-44f20f2d" (ubuntu testing daily maverick amd64)
7. Click the select button 
8. Change instance type to "Micro (T1.micro 613 MB)" and click Continue
9. Keep all defaults in the Advanced Instance Options and click Continue
10. Create a key pair if you haven't before -- or select an existing one
11.  add a new custom TCP rule for port 80 source 0.0.0.0/0, click add rule
12.  add a new custom TCP rule for port 22 source 0.0.0.0/0, click add rule
13.  name the group "webssh" or something similar and click Continue
14. In the "My Instances" screen, you should see your new instance spinning
15. Select your instance, and in the "Instance Actions" menu select "Connect" for instructions on how to log in

Once you have connected to your instance via SSH:

1. sudo su - (login as root)
2. apt-get install -y git
2. git clone git://github.com/oostendo/cortex-ec2.git 
3. ./cortex-ec2/bin/setup_cortex.sh
4. ./cortex-ec2/bin/services_start.sh
5. Your sources are in /root/src/cortex

Note that if you are installing this on something other than the EC2 image suggested, you should use "build_cortex.sh" rather than setup_cortex.sh which only has EC2-specific binaries.


TODO:

- add stop functions to rc.d directory
- package built dependencies
- create a custom AMI
