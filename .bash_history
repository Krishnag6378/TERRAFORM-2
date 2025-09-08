ls
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform --version
mkdir terraform
cd terraform
ls
https://github.com/Krishnag6378/TERRAFORM-1.git
git clone https://github.com/Krishnag6378/TERRAFORM-1.git
cp -r *terraform TERRAFORM-1
cd  TERRAFORM-1
ls
cd ~
cp  -r terraform-local TERRAFORM-1 
git status
cd terraform
git clone https://github.com/Krishnag6378/TERRAFORM-1.git
ls
rm TERRAFORM-1
rm -f TERRAFORM-1
rm -rf TERRAFORM-1
ls
cp -r terraform-docker TERRAFORM-1
cp -r terraform-local TERRAFORM-1
git status
