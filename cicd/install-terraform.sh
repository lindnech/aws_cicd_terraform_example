set -eu

# may be that sudo does not work with some Linux versions, take it out if necessary

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/$release/hashicorp.repo
sudo yum -y install terraform
terraform --version
