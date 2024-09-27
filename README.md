Hello, in this article I’m going to cover the process of how to run a Python flask app in a Docker container running on an AWS EC2 instance. I’ll also cover two ways of deployment of the instance. One will be with IaC (infrastructure as code) by way of Terraform. The other will be from the AWS EC2 console. Both methods of deployment will have automated installation of Docker via script, also meaning that the instance will be “bootstrapped”.

By containerizing the application, multi-cloud strategies are enabled, because it becomes portable and can run anywhere Docker is installed. The attack surface is also reduced as well, because containers limit the impact of security vulnerabilities by isolating the environment.

https://medium.com/@jeremyreid757/two-ways-to-ec2-dockerizing-python-flask-with-terraform-and-aws-console-8c076355396d

Before the announcement of AWS CloudShell at re:Invent 2020, we had Instance Connect, Cloud9, and EC2 servers that helped us manage our infrastructure on AWS. However, each of those demands the operation of an EC2 instance, which is expensive. With no personal API keys, using federated identities is considerably more problematic. With the announcement of AWS CloudShell, a browser-based shell that makes managing your AWS environment through the command line an absolute breeze.

AWS Using CloudShell, you can securely manage, explore, and interact with your AWS resources from a browser. When you log into your console, CloudShell authenticates you, So you don't need to worry about Access Key / Secret Key. CloudShell can be accessed directly from your browser and is free of charge.

https://dev.to/aws-builders/how-to-install-terraform-on-aws-cloudshell-5had
