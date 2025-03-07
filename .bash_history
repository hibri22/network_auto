sudo apt update
sudo apt install ansible
ansible --version
ansible -v
LS
docker
vim docker.yml
vim inventory.ini
cat inventory.ini
ls
ansible-playbook -i inevntory.ini docker.yml
vim inventory.ini
vim docker.yml
nano inventory.ini
nano docker.yml
pwd docker.yml
vim Dockerfile
ansible-playbook -i inevntory.ini docker.yml
ansible-inventory -i /home/kali/inventory.ini --list
ansible-config dump --only-changed
cat /.ssh/my-key.pem
vim inventory.ini
pwd
ansible-playbook -i /home/kali/inventory.ini docker.yml
vim inventory.ini
ansible-playbook -i /home/kali/inventory.ini docker.yml
vim inventory.ini
ping 63.33.164.108
ssh -i /home/kali/.ssh/my-key.pem ubuntu@63.33.164.108
vim inventory.ini
ansible-playbook -i /home/kali/inventory.ini docker.yml
ansible -i /home/kali/inventory.ini ec2_instances -m ping -vvvv
sudo systemctl status ssh
sudo systemctl start ssh
sudo apt update
sudo apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
ss -tlnp | grep :22
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
ssh -i /home/kali/.ssh/my-key.pem ubuntu@63.33.164.108
ls -l /home/kali/.ssh/my-key.pem
vim docker.yml
vim inventory.ini
ansible-playbook -i /home/kali/inventory.ini docker.yml
vim inventory.ini
ls -l /home/kali/my-key.pem
chmod 400 /home/kali/my-key.pem
ssh -i /home/kali/my-key.pem ubuntu@63.33.164.108
ansible -i /home/kali/inventory.ini ec2_instances -m ping -vvvv
vim inventory.ini
ansible -i /home/kali/inventory.ini ec2_instances -m ping -vvvv
ansible_ssh_private_key_file=/mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem
vim inventory.ini
ls -l /home/kali/my-key.pem
mv /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem
mv /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem /desired/destination/path/
mv /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem /home/kali
ls /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem
ls /home/kali/my-key.pem
mv /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem /home/kali/my-key.pem
mv /mnt/wsl.localhost/Ubuntu-22.04/home/kali/my-key.pem
ansible -i /home/kali/inventory.ini ec2_instances -m ping -vvvv
vim inventory.ini
ssh -i /home/kali/my-key.pem ubuntu@63.33.164.108
ping 63.33.164.108
nc -zv 63.33.164.108 22
ansible-playbook -i /home/kali/inventory.ini docker.yml
vim docker.yml
vim inventory.ini
ansible-playbook -i /home/kali/inventory.ini docker.yml
nc -zv 63.33.164.108 22
sudo systemctl status ssh
sudo ufw status
sudo ufw allow ssh
traceroute 63.33.164.108
sudo systemctl restart ssh
chmod 600 /home/kali/my-key.pem
ssh -v -i /home/kali/my-key.pem ubuntu@63.33.164.108
ansible-playbook -i /home/kali/inventory.ini docker.yml
sudo reboot
vim docker.yml
ansible-playbook -i /home/kali/inventory.ini docker.yml
vim docker.yml
vim inventory.ini
ansible-playbook -i /path/to/inventory.ini docker.yml
ansible-playbook -i /home/kali/inventory.ini docker.yml
ping 63.33.164.108
sudo systemctl start ssh
ssh -i /home/kali/my-key.pem ubuntu@63.33.164.108
ssh -v -i /home/kali/my-key.pem ubuntu@63.33.164.108
sudo ufw status
sudo ufw allow 22/tcp
sudo iptables -L
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo systemctl status ssh
sudo reboot
ansible-playbook -i /home/kali/inventory.ini docker.yml
sudo ufw status
sudo ufw allow 22/tcp
sudo iptables -L
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo systemctl status ssh
sudo systemctl start ssh
sudo reboot
[ec2_instances]
63.33.164.108 ansible_user=ec2-user ansible_ssh_private_key_file=/home/kali/my-key.pem
ansible-playbook -i /home/kali/inventory.ini docker.yml
sudo ufw status
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo systemctl status ssh
sudo systemctl start ssh
ansible-playbook -i /home/kali/inventory.ini docker.yml
ansible-playbook -i /home/kali/inventory.ini docker.yml -vvvv
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
ansible-playbook -i /home/kali/inventory.ini docker.yml -vvvv
chmod 400 /home/kali/my-key.pem
ssh -vvv -i /home/kali/my-key.pem ubuntu@63.33.164.108
sudo apt-get update
sudo apt-get install --reinstall openssh-client
ssh -vvv -i /home/kali/my-key.pem ubuntu@63.33.164.108
sudo systemctl status ssh
sudo systemctl restart ssh
sudo netstat -tuln | grep :22  # Check if SSH (port 22) is listening
sudo systemctl status ssh     # Check if SSH service is running
ssh -vvv -i /home/kali/my-key.pem ubuntu@63.33.164.108
sudo apt install ansible
[docker_server]
63.33.164.108 ansible_user=ubuntu ansible_ssh_private_key_file=/path/to/my-key.pem
ansible-playbook -i inventory.ini docker_setup.yml
ansible-playbook -i inventory.ini docker.yml
ansible-playbook -i inventory.ini docker.yml -vvvv
vim docker.yml
ansible-playbook -i inventory.ini docker.yml -vvvv
vim docker.yml
ansible-playbook -i inventory.ini docker.yml -vvvv
ping 3.253.126.104
ssh -vvv user@3.253.126.104
ping -c 4 3.253.126.104
ls -lah ~/.ssh/
[200~
kali@josemon:~$ ls -lah ~/.ssh/
ls: cannot access '/home/kali/.ssh/': No such file or directory
mkdir -p ~/.ssh
ls

mkdir -p ~/.ssh
ls

cd ~/.ssh
mv "C:\Users\josem\terraform-ec2\my-key.pem" ~/.ssh/id_rsa
ls -lah /mnt/c/Users/josem/terraform-ec2/
mv /mnt/c/Users/josem/terraform-ec2/my-key.pem ~/.ssh/id_rsa
ls
cat id_rsa
ssh -vvv user@3.253.126.104
cd --
mv /mnt/c/Users/josem/terraform-ec2/my-key.pem.pub ~/.ssh/
mv ~/.ssh/my-key.pem ~/.ssh/id_rsa
sudo update
sudo apt update
sudo apt upgrade
sudo apt install wget unzip
wget https://releases.hashicorp.com/terraform/1.5.0/terraform_1.5.0_linux_amd64.zip
unzip terraform_1.5.0_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -v  # Verify installation
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az login
az login --use-device-code

cd /mnt/C:/Users\/osem/OneDrive/Documents/terraazure
cd /mnt/c/Users\/osem/OneDrive/Documents/terraazure
cd /mnt/C
cd /mnt/c
ls
cd users
cd josem
cd Onedrive
cd Documents
cd terraazure
terraform init
terraform plan
ls
terraform init
terraform plan
terraform apply
terraform init
terraform plan
terraform init
terraform plan
terraform import azurerm_resource_group.rg /subscriptions/{subscription_id}/resourceGroups/myResourceGroup
terraform show
terraform init
ls
cat main.tf
vim main.tf
ls
vim main.tf
terraform init
terraform plan
terraform apply
ssh azureuser@172.173.221.95
sudo apt update
sudo apt install ansible
vim inventory.ini
vim install_docker.yml
ansible-playbook -i inventory.ini install_docker.yml
ssh kali@172.173.221.95
terraform Destroy
terraform destroy
terraform show
ls
pwd
cd /mnt/c
ls
cd Users
ls
cd josem
ls
cd Onedrive
cd Documents
ls
cd terraazure/
ls
terraform init
terraform destroy
terraform show
terraform init
terraform plan
terraform apply
terraform init
terraform destroy
terraform init
terraform plan
terraform apply
terraform destroy
terraform init
terraform plan
terraform apply
cd /mnt/c
ls
cd Users
ls
cd josem
ls
cd Documents
ls
cd --
ls
cd --
cd OneDirive
cd OneDrive
ls
pwd
/mnt/c/Users/josem
cd /mnt/c/Users/josem
ls
cd OneDrive/
l
ls
cd Documents/
ls
cd terraazure/
vim main.tf
terraform init
terraform plan
terraform apply
terraform show
terraform import azurerm_resource_group.rg /subscriptions/1c9513f1-b41d-4239-906e-cf9afd7f7574/resourceGroups/myResourceGroup
terraform state list
terraform plan
terraform apply
terraform plan
terraform apply
az vm list --resource-group myResourceGroup --output table
terraform state list
terraform apply
terraform import azurerm_virtual_network.vnet /subscriptions/1c9513f1-b41d-4239-906e-cf9afd7f7574/resourceGroups/myResourceGroup/providers/Microsoft.Network/virtualNetworks/myVNet
terraform import azurerm_public_ip.publicip /subscriptions/1c9513f1-b41d-4239-906e-cf9afd7f7574/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP
terraform state rm azurerm_public_ip.publicip
terraform import azurerm_public_ip.publicip /subscriptions/1c9513f1-b41d-4239-906e-cf9afd7f7574/resourceGroups/myResourceGroup/providers/Microsoft.Network/publicIPAddresses/myPublicIP
terraform state list
terraform plan
terraform apply
terraform state rm azurerm_subnet.subnet
terraform state list
azurerm_subnet.subnet
terraform import azurerm_subnet.subnet /subscriptions/1c9513f1-b41d-4239-906e-cf9afd7f7574/resourceGroupsansible --version
ssh -i ~/.ssh/id_rsa azureuser@20.39.40.199
ls -lah ~/.ssh/
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa -N ""
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub azureuser@20.39.40.199
ssh azureuser@20.39.40.199
ansible -i inventory.ini azure_vm -m ping
vim inventory.ini
ansible -i inventory.ini azure_vm -m ping
chmod 600 ~/.ssh/id_rsa
ssh -i ~/.ssh/id_rsa azureuser@20.39.40.199
ansible -i inventory.ini azure_vm -m ping
vim install_docker.yml
ansible-playbook -i inventory.ini install_docker.yml
ssh -i ~/.ssh/id_rsa azureuser@20.39.40.199
ssh azureuser@20.39.40.199
cat inventory.ini
ssh azureuser@20.39.40.199
ls
sudo docker images -a
cd docker-app/
ls
ssh azureuser@20.39.40.199
exit
ls
cat deploy-docker.yml 
cat inventory.ini
ansible-playbook -i inventory.ini deploy-docker.yml
vim main.tf
                                    mkdir -p .github/workflows
nano .github/workflows/deploy.yml
git init
git add .
git commit -m "Added GitHub Actions CI/CD"
git push origin main
sudo git add .
git commit -m "Added GitHub Actions CI/CD"
git push origin main
git
sudo apt install git
git add .
git commit -m "Added GitHub Actions CI/CD"
git push origin main
git add .
git commit -m "Added GitHub Actions CI/CD"
git config --global user.name "hibri22"
git config --global user.name "josemon"
git init
git branch -M main
git remote add origin https://github.com/hibri22/network_auto.git
git push -u origin main
git config --global user.name "hibri22"
git init
git branch -M main
git remote add origin https://github.com/hibri22/network_auto.git
git push -u origin main
git branch
git checkout -b main
git add .
git commit -m "Initial commit"
git push -u origin main
git remote set-url origin git@github.com:hibri22/network_auto.git
git remote -v
git push -u origin main
git remote set-url origin git@github.com:hibri22/network_auto.git
git push -u origin main
git add .
git init
git add .
git remote -v
git remote set-url origin git@github.com:hibri22/network_auto.git
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/hibri22/network_auto.git

b

mkdir -p .github/workflows
touch .github/workflows/ci-cd.yml
mkdir -p .github/workflows
touch .github/workflows/ci-cd.yml
ls
mkdir -p .github/workflows
ls
mkdir .github
cd .github
ls
cd workflows/
touch .github/workflows/ci-cd.yml
touch .ci-cd.yml
touch ci-cd.yml
vim
ls
cd .github
cd workflows/
vim ci-cd.yml
grep playbook.yml
ls
cd docker-app/
ls
../
..\
cd--
--cd
ls
cat deploy-docker.yml 
cat install_docker.yml 
terraform destroy
terraform init
terraform plan
terraform apply
terraform destroy
ls
cd terraforms/
terraform init
terraform plan
az login
az account list --output table
terraform init
terraform plan
az account set --subscription 1c9513f1-b41d-4239-906e-cf9afd7f7574
rm -rf .terraform
terraform init
terraform plan
rm -rf .terraform
terraform init
terraform plan
env | grep ARM
export ARM_SUBSCRIPTION_ID=1c9513f1-b41d-4239-906e-cf9afd7f7574
terraform plan
ls
cd terraforms/
ls
terraform init
terraform plan
ls
cd terraformaure-main/
ls
terraform init
terraform plan
terraform apply
git init
https://github.com/hibri22/newrep.git
git remote add origin
ls
cat inventory.ini 
cat deploy-docker.yml 
docker build -t my-web-app .
ansible -i inventory.ini azure_vm -m ping
vim inventory.ini 
ansible -i inventory.ini azure_vm -m ping
ssh -i ~/.ssh/id_rsa azureuser@172.190.167.152
ansible -i inventory.ini azure_vm -m ping
docker build -t my-web-app .
docker run -d -p 80:80 --name web-app my-web-app
ls
nano index.html
docker build -t my-web-app .
docker run -d -p 80:80 --name web-app my-web-app
mkdir ~/docker-app && cd ~/docker-app
nano Dockerfile
LS
ls
ansible-playbook -i inventory.ini install_docker.yml
ls -lah ~/.ssh/
ssh -i ~/.ssh/id_rsa azureuser@20.39.40.199
ssh -i ~/.ssh/id_rsa azureuser@172.190.167.152
exit
