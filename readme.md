# EKS workshop
Cloudformation scripts for EKS. Using [sceptre](https://github.com/cloudreach/sceptre).

## Installation

Following https://docs.aws.amazon.com/eks/latest/userguide/getting-started.html 

For the python deps run
```bash
python3 -m venv eks-venv
source eks-venv/bin/activate
pip3 install -r requirements.txt
```

This is sufficient to run cloudformation install scripts.

Install kubectl
```bash
brew install kubectl
```

Install heptio-authenticator using `install-heption-authenticator-aws.sh`

## Create cluster
```bash
sceptre --debug create-stack dev vpc
```
and then
```bash
sceptre --debug create-stack dev cluster
```

