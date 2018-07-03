#install heptio-authenticator-aws

curl -o heptio-authenticator-aws https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-06-05/bin/darwin/amd64/heptio-authenticator-aws
chmod +x ./heptio-authenticator-aws
cp ./heptio-authenticator-aws $HOME/bin && export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bash_profile