ansible --version
mkdir Ansible
cd Ansible/
vi ansible.cfg
ansible --version
vi myhosts
ansible all -m ping 
ssh-keygen
ssh-copy-id root@controller.example.com
ansible all -m ping 
ansible -i mylist all -m ping
vi mylist
ansible -i mylist all -m ping
cd ..
ansible all -m ping 
vi /etc/ansible/ansible.cfg 
vi /etc/ansible/hosts 
ansible all -m ping 
ssh-copy-id root@node1.example.com
cd Ansible/
ls
vi myhosts 
ansible all -m ping
echo "This is my node" > ansible_test1.txt
pwd
ls
ansible all -m copy -a "src=/root/Ansible/ansible_test1.txt dest=/root/"
ansible all -m yum -a   "name=vsftpd state=present"
ansible all -a "systemctl restart vsftpd"
ansible all -m group -a "name=accenture state=preseent"
ansible all -m group -a "name=accenture state=present"
cat /etc/group
ansible all -m group -a "name=accenture state=absent"
cat /etc/group
lsss
vi myhosts 
vi run1.sh
chmod +x run1.sh 
./run1.sh 
vi run1.sh
./run1.sh 
vi run1.sh
./run1.sh 
curl node1.example.com
vi run1.sh
curl node1.example.com
./run1.sh 
curl node1.example.com
vi run1.sh
./run1.sh 
curl node1.example.com
vi myfirstplay
mv myfirstplay myfirstplay.yml
ansible-playbook myfirstplay.yml syntax-check
ansible-playbook myfirstplay.yml --syntax-check
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml --syntax-check
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
curl node1.example.com
vi groupuser.yml
ansible-playbook groupuser.yml --syntax-check
ansible-playbook groupuser.yml 
vi groupuser.yml
ansible all -m ping
ansible all -m ping -u devops
ssh-copy-id devops@node1.example.com
ansible all -m ping -u devops
ansible all -m copy -a 'content="test1" dest="/etc/motd"'
ansible all -m copy -a 'content="test1" dest="/etc/motd"' -u devops
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops 
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops  --become
ansible all -m copy -a 'content="test21" dest=/etc/motd' -u devops  --become
vi new_user.yml
ansible-playbook new_user.yml 
vi new_user.yml
ansible-playbook new_user.yml 
vi variable.yml
ansible-playbook variable.yml --syntax-check
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myvars.yml
vi variable.yml
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myhosts 
vi variable.yml 
vi myvars.yml 
vi variable.yml 
ansible-playbook variable.yml
vi myhosts 
ansible-playbook variable.yml
useradd devops
passwd devops
ansible-playbook variable.yml
ssh-copy-id devops@controller.example.com
ansible-playbook variable.yml
vi /etc/sudoers
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
cat /etc/passwd
cat /etc/group
ansible-playbook variable.yml -e mygroup1=tiger
cat /etc/group
ls
vi myvars.yml 
cp variable.yml variable_scope.yml
vi variable_scope.yml 
vi myvars.yml 
vi myhosts 
vi variable_scope.yml 
ansible-playbook variable.yml 
vi variable_scope.yml 
vi myvars.yml 
ansible-playbook variable_scope.yml 
cat /etc/passwd
vi variable_scope.yml 
ansible-playbook variable_scope.yml 
cat /etc/group
clear
ls
cd ..
ls
tar -czvf Ansible11619.tar.gz Ansible/
ls
yum install git -y
echo "#Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/amvasudeva/Ansible.git
git push -u origin master
git add Ansible
git commit -m "Ansible"
git push -u origin master
cd Ansible
ls
ansible node1.example.com -m setup -a "filter=ens33" -u devops
ansible node1.example.com -m setup -a "filter=ens3" -u devops
ansible node1.example.com -m setup -a "filter=ansible_ens3" -u devops
ip -a
ifconfig
ansible node1.example.com -m setup -a "filter=ansible_ens33" -u devops
vi factexample.yml
ansible-playbook factexample.yml --syntax-check
ansible-playbook factexample.yml 
cat /etc/motd 
cp factexample.yml fact_activity.yml
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup  -u devops | grep ipv
ansible node1.example.com -m setup -a "filter=ansible_all_ipv4_addresses" -u devops
vi fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep processor
ansible node1.example.com -m setup -a "filter=ansible_processor" -u devops
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible node1.example.com -m setup  -u devops | grep mac
ansible node1.example.com -m setup -a "filter=ansible_macid" -u devops
ansible node1.example.com -m setup -a "filter=ansible_machine" -u devops
ansible node1.example.com -m setup  -u devops
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep ipv
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible-playbook fact_activity.yml q
vi fact_activity.yml 
ansible-playbook fact_activity.yml q
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
cp variable_scope.yml includingfile.yml
vi includingfile.yml 
pwd
vi includingfile.yml 
vi myfirstplay.
vi myfirstplay.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
ansible-playbook includingfile.yml --syntac-check
ansible-playbook includingfile.yml --syntax-check
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
vi installapache.yml
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includefile_activity
mv includefile_activity includefile_activity.yml
vi includefile_activity.yml 
ansible-playbook includefile_activity.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
ansible --version
cp loop.yml loop_ect.yml
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible node1.example.com -m setup -a "filter=ansible_distribution" -u devops
e#
vi when.yml
ansible-playbook when.yml 
cp when.yml handler.yml
vi handler.yml 
ansible-playbook handler.yml 
vi tags.yml
ansible-playbook tags.yml --tags=mytag1
ansible-playbook tags.yml --tags=mytag2
vi tags.yml
ansible-playbook tags.yml --tags=all
ansible-playbook tags.yml --tags=untagged
q
cd ..
git status
git add .
git commit -m "second day" 
git push                     origin master
clear
vi ifloop.yml
cd Ansible/
vi ifloop.yml
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops | grep memory
ansible node1.example.com -m setup -a "filter=ansible_memory_mb" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.free" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real.total" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real" -u devops
ansible node1.example.com -m setup  -u devops | grep mem
ansible node1.example.com -m setup -a "filter=ansible_memtotal_mb" -u devops
vi ifloop.yml 
ls
ls -l
vi when.yml 
vi ifloop.yml 
vi loop.yml 
ansible-playbook ifloop.yml --syntax-check
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
vi ifloop.yml 
ansible-playbook ifloop.yml
vi tags_activity.yml
ls
vi myfirstplay.yml 
ansible-playbook tags_activity.yml --syntax-check
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
hostnamectl set-hostname controller.example.com
ip -a
ifconfig
vi /etc/hosts
ping node1.example.com
vi /etc/hosts
ping node1.example.com
clear
yum list all | grep ansible
ls /etc/yum.repos.d/
cat /etc/yum.repos.d/CentOS-Base.repo 
yum install ansible -y
ansible --version
mkdir Ansible
cd Ansible/
vi ansible.cfg
ansible --version
vi myhosts
ansible all -m ping 
ssh-keygen
ssh-copy-id root@controller.example.com
ansible all -m ping 
ansible -i mylist all -m ping
vi mylist
ansible -i mylist all -m ping
cd ..
ansible all -m ping 
vi /etc/ansible/ansible.cfg 
vi /etc/ansible/hosts 
ansible all -m ping 
ssh-copy-id root@node1.example.com
cd Ansible/
ls
vi myhosts 
ansible all -m ping
echo "This is my node" > ansible_test1.txt
pwd
ls
ansible all -m copy -a "src=/root/Ansible/ansible_test1.txt dest=/root/"
ansible all -m yum -a   "name=vsftpd state=present"
ansible all -a "systemctl restart vsftpd"
ansible all -m group -a "name=accenture state=preseent"
ansible all -m group -a "name=accenture state=present"
cat /etc/group
ansible all -m group -a "name=accenture state=absent"
cat /etc/group
lsss
vi myhosts 
vi run1.sh
chmod +x run1.sh 
./run1.sh 
vi run1.sh
./run1.sh 
vi run1.sh
./run1.sh 
curl node1.example.com
vi run1.sh
curl node1.example.com
./run1.sh 
curl node1.example.com
vi run1.sh
./run1.sh 
curl node1.example.com
vi myfirstplay
mv myfirstplay myfirstplay.yml
ansible-playbook myfirstplay.yml syntax-check
ansible-playbook myfirstplay.yml --syntax-check
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml --syntax-check
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
curl node1.example.com
vi groupuser.yml
ansible-playbook groupuser.yml --syntax-check
ansible-playbook groupuser.yml 
vi groupuser.yml
ansible all -m ping
ansible all -m ping -u devops
ssh-copy-id devops@node1.example.com
ansible all -m ping -u devops
ansible all -m copy -a 'content="test1" dest="/etc/motd"'
ansible all -m copy -a 'content="test1" dest="/etc/motd"' -u devops
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops 
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops  --become
ansible all -m copy -a 'content="test21" dest=/etc/motd' -u devops  --become
vi new_user.yml
ansible-playbook new_user.yml 
vi new_user.yml
ansible-playbook new_user.yml 
vi variable.yml
ansible-playbook variable.yml --syntax-check
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myvars.yml
vi variable.yml
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myhosts 
vi variable.yml 
vi myvars.yml 
vi variable.yml 
ansible-playbook variable.yml
vi myhosts 
ansible-playbook variable.yml
useradd devops
passwd devops
ansible-playbook variable.yml
ssh-copy-id devops@controller.example.com
ansible-playbook variable.yml
vi /etc/sudoers
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
cat /etc/passwd
cat /etc/group
ansible-playbook variable.yml -e mygroup1=tiger
cat /etc/group
ls
vi myvars.yml 
cp variable.yml variable_scope.yml
vi variable_scope.yml 
vi myvars.yml 
vi myhosts 
vi variable_scope.yml 
ansible-playbook variable.yml 
vi variable_scope.yml 
vi myvars.yml 
ansible-playbook variable_scope.yml 
cat /etc/passwd
vi variable_scope.yml 
ansible-playbook variable_scope.yml 
cat /etc/group
clear
ls
cd ..
ls
tar -czvf Ansible11619.tar.gz Ansible/
ls
yum install git -y
echo "#Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/amvasudeva/Ansible.git
git push -u origin master
git add Ansible
git commit -m "Ansible"
git push -u origin master
cd Ansible
ls
ansible node1.example.com -m setup -a "filter=ens33" -u devops
ansible node1.example.com -m setup -a "filter=ens3" -u devops
ansible node1.example.com -m setup -a "filter=ansible_ens3" -u devops
ip -a
ifconfig
ansible node1.example.com -m setup -a "filter=ansible_ens33" -u devops
vi factexample.yml
ansible-playbook factexample.yml --syntax-check
ansible-playbook factexample.yml 
cat /etc/motd 
cp factexample.yml fact_activity.yml
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup  -u devops | grep ipv
ansible node1.example.com -m setup -a "filter=ansible_all_ipv4_addresses" -u devops
vi fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep processor
ansible node1.example.com -m setup -a "filter=ansible_processor" -u devops
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible node1.example.com -m setup  -u devops | grep mac
ansible node1.example.com -m setup -a "filter=ansible_macid" -u devops
ansible node1.example.com -m setup -a "filter=ansible_machine" -u devops
ansible node1.example.com -m setup  -u devops
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep ipv
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible-playbook fact_activity.yml q
vi fact_activity.yml 
ansible-playbook fact_activity.yml q
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
cp variable_scope.yml includingfile.yml
vi includingfile.yml 
pwd
vi includingfile.yml 
vi myfirstplay.
vi myfirstplay.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
ansible-playbook includingfile.yml --syntac-check
ansible-playbook includingfile.yml --syntax-check
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
vi installapache.yml
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includefile_activity
mv includefile_activity includefile_activity.yml
vi includefile_activity.yml 
ansible-playbook includefile_activity.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
ansible --version
cp loop.yml loop_ect.yml
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible node1.example.com -m setup -a "filter=ansible_distribution" -u devops
e#
vi when.yml
ansible-playbook when.yml 
cp when.yml handler.yml
vi handler.yml 
ansible-playbook handler.yml 
vi tags.yml
ansible-playbook tags.yml --tags=mytag1
ansible-playbook tags.yml --tags=mytag2
vi tags.yml
ansible-playbook tags.yml --tags=all
ansible-playbook tags.yml --tags=untagged
q
cd ..
git status
git add .
git commit -m "second day" 
git push                     origin master
clear
vi ifloop.yml
cd Ansible/
vi ifloop.yml
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops | grep memory
ansible node1.example.com -m setup -a "filter=ansible_memory_mb" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.free" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real.total" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real" -u devops
ansible node1.example.com -m setup  -u devops | grep mem
ansible node1.example.com -m setup -a "filter=ansible_memtotal_mb" -u devops
vi ifloop.yml 
ls
ls -l
vi when.yml 
vi ifloop.yml 
vi loop.yml 
ansible-playbook ifloop.yml --syntax-check
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
vi ifloop.yml 
ansible-playbook ifloop.yml
vi tags_activity.yml
ls
vi myfirstplay.yml 
ansible-playbook tags_activity.yml --syntax-check
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
hostnamectl set-hostname controller.example.com
ip -a
ifconfig
vi /etc/hosts
ping node1.example.com
vi /etc/hosts
ping node1.example.com
clear
yum list all | grep ansible
ls /etc/yum.repos.d/
cat /etc/yum.repos.d/CentOS-Base.repo 
yum install ansible -y
ansible --version
mkdir Ansible
cd Ansible/
vi ansible.cfg
ansible --version
vi myhosts
ansible all -m ping 
ssh-keygen
ssh-copy-id root@controller.example.com
ansible all -m ping 
ansible -i mylist all -m ping
vi mylist
ansible -i mylist all -m ping
cd ..
ansible all -m ping 
vi /etc/ansible/ansible.cfg 
vi /etc/ansible/hosts 
ansible all -m ping 
ssh-copy-id root@node1.example.com
cd Ansible/
ls
vi myhosts 
ansible all -m ping
echo "This is my node" > ansible_test1.txt
pwd
ls
ansible all -m copy -a "src=/root/Ansible/ansible_test1.txt dest=/root/"
ansible all -m yum -a   "name=vsftpd state=present"
ansible all -a "systemctl restart vsftpd"
ansible all -m group -a "name=accenture state=preseent"
ansible all -m group -a "name=accenture state=present"
cat /etc/group
ansible all -m group -a "name=accenture state=absent"
cat /etc/group
lsss
vi myhosts 
vi run1.sh
chmod +x run1.sh 
./run1.sh 
vi run1.sh
./run1.sh 
vi run1.sh
./run1.sh 
curl node1.example.com
vi run1.sh
curl node1.example.com
./run1.sh 
curl node1.example.com
vi run1.sh
./run1.sh 
curl node1.example.com
vi myfirstplay
mv myfirstplay myfirstplay.yml
ansible-playbook myfirstplay.yml syntax-check
ansible-playbook myfirstplay.yml --syntax-check
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml --syntax-check
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
vi myfirstplay.yml 
ansible-playbook myfirstplay.yml 
curl node1.example.com
vi groupuser.yml
ansible-playbook groupuser.yml --syntax-check
ansible-playbook groupuser.yml 
vi groupuser.yml
ansible all -m ping
ansible all -m ping -u devops
ssh-copy-id devops@node1.example.com
ansible all -m ping -u devops
ansible all -m copy -a 'content="test1" dest="/etc/motd"'
ansible all -m copy -a 'content="test1" dest="/etc/motd"' -u devops
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops 
ansible all -m copy -a 'content="test21" dest="/etc/motd"' -u devops  --become
ansible all -m copy -a 'content="test21" dest=/etc/motd' -u devops  --become
vi new_user.yml
ansible-playbook new_user.yml 
vi new_user.yml
ansible-playbook new_user.yml 
vi variable.yml
ansible-playbook variable.yml --syntax-check
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myvars.yml
vi variable.yml
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi myhosts 
vi variable.yml 
vi myvars.yml 
vi variable.yml 
ansible-playbook variable.yml
vi myhosts 
ansible-playbook variable.yml
useradd devops
passwd devops
ansible-playbook variable.yml
ssh-copy-id devops@controller.example.com
ansible-playbook variable.yml
vi /etc/sudoers
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
vi /etc/sudoers.d/devops
ansible-playbook variable.yml
cat /etc/passwd
cat /etc/group
ansible-playbook variable.yml -e mygroup1=tiger
cat /etc/group
ls
vi myvars.yml 
cp variable.yml variable_scope.yml
vi variable_scope.yml 
vi myvars.yml 
vi myhosts 
vi variable_scope.yml 
ansible-playbook variable.yml 
vi variable_scope.yml 
vi myvars.yml 
ansible-playbook variable_scope.yml 
cat /etc/passwd
vi variable_scope.yml 
ansible-playbook variable_scope.yml 
cat /etc/group
clear
ls
cd ..
ls
tar -czvf Ansible11619.tar.gz Ansible/
ls
yum install git -y
echo "#Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/amvasudeva/Ansible.git
git push -u origin master
git add Ansible
git commit -m "Ansible"
git push -u origin master
cd Ansible
ls
ansible node1.example.com -m setup -a "filter=ens33" -u devops
ansible node1.example.com -m setup -a "filter=ens3" -u devops
ansible node1.example.com -m setup -a "filter=ansible_ens3" -u devops
ip -a
ifconfig
ansible node1.example.com -m setup -a "filter=ansible_ens33" -u devops
vi factexample.yml
ansible-playbook factexample.yml --syntax-check
ansible-playbook factexample.yml 
cat /etc/motd 
cp factexample.yml fact_activity.yml
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
vi fact_activity.yml 
ansible-playbook fact_activity.yml --syntax-check
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup  -u devops | grep ipv
ansible node1.example.com -m setup -a "filter=ansible_all_ipv4_addresses" -u devops
vi fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep processor
ansible node1.example.com -m setup -a "filter=ansible_processor" -u devops
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible node1.example.com -m setup  -u devops | grep mac
ansible node1.example.com -m setup -a "filter=ansible_macid" -u devops
ansible node1.example.com -m setup -a "filter=ansible_machine" -u devops
ansible node1.example.com -m setup  -u devops
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
ansible node1.example.com -m setup  -u devops | grep ipv
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
ansible-playbook fact_activity.yml q
vi fact_activity.yml 
ansible-playbook fact_activity.yml q
ansible-playbook fact_activity.yml 
vi fact_activity.yml 
ansible-playbook fact_activity.yml 
cat /tmp/host.txt 
cp variable_scope.yml includingfile.yml
vi includingfile.yml 
pwd
vi includingfile.yml 
vi myfirstplay.
vi myfirstplay.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
ansible-playbook includingfile.yml --syntac-check
ansible-playbook includingfile.yml --syntax-check
ansible-playbook includingfile.yml 
vi myfirstplay.yml 
vi installapache.yml
vi includingfile.yml 
ansible-playbook includingfile.yml 
vi includefile_activity
mv includefile_activity includefile_activity.yml
vi includefile_activity.yml 
ansible-playbook includefile_activity.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml
ansible-playbook loop.yml 
ansible --version
cp loop.yml loop_ect.yml
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi loop_ect.yml 
ansible-playbook loop_ect.yml 
cat /etc/group
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible-playbook when.yml 
vi when.yml
ansible node1.example.com -m setup -a "filter=ansible_distribution" -u devops
e#
vi when.yml
ansible-playbook when.yml 
cp when.yml handler.yml
vi handler.yml 
ansible-playbook handler.yml 
vi tags.yml
ansible-playbook tags.yml --tags=mytag1
ansible-playbook tags.yml --tags=mytag2
vi tags.yml
ansible-playbook tags.yml --tags=all
ansible-playbook tags.yml --tags=untagged
q
cd ..
git status
git add .
git commit -m "second day" 
git push                     origin master
clear
vi ifloop.yml
cd Ansible/
vi ifloop.yml
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory" -u devops
ansible node1.example.com -m setup  -u devops | grep memory
ansible node1.example.com -m setup -a "filter=ansible_memory_mb" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.free" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real.total" -u devops
ansible node1.example.com -m setup -a "filter=ansible_memory_mb.real" -u devops
ansible node1.example.com -m setup  -u devops | grep mem
ansible node1.example.com -m setup -a "filter=ansible_memtotal_mb" -u devops
vi ifloop.yml 
ls
ls -l
vi when.yml 
vi ifloop.yml 
vi loop.yml 
ansible-playbook ifloop.yml --syntax-check
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
ansible-playbook ifloop.yml
vi loop.yml 
vi ifloop.yml 
ansible-playbook ifloop.yml
vi tags_activity.yml
ls
vi myfirstplay.yml 
ansible-playbook tags_activity.yml --syntax-check
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
tail -f /var/log/messages
ansible-playbook tags_activity.yml --tags=all
yum-complete-transaction --cleanup-only
ansible-playbook tags_activity.yml --tags=all
find / -name mysqld
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
systemctl mysqld status
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
yum provides mysql
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
vi tags_activity.yml 
ansible-playbook tags_activity.yml --tags=all
vi tags_activity.yml 
vi jinja2_l.j2
cp jinja2_l.j2 jinja2_l.yml
vi jinja2_l.yml 
ansible-playbook jinja2_l.yml 
cat /tmp/desttesmplate.txt 
vi jinja_activity.yml
ansible-playbook jinja_activity.yml 
cat /var/www/index.html 
vi jinja_activity.yml
vi /tmp/srcj2template.j2
cp /tmp/srcj2template.j2 .
cp /tmp/desttesmplate.txt .
ls
vi jinjaloop.yml
cp jinja2_l.yml jinjaloopparent.yml
vi jinjaloopparent.yml 
ansible-playbook jinjaloopparent.yml 
cat /root/Ansible/destjlooptesmplate.txt
ansible-galaxy install singleplatform-eng.users
vi rollcall.yml
ansible-playbook rollcall.yml 
ls /root/.ansible/roles/singleplatform-eng.users/
ansible-galaxy install bertvv.httpd
cp rollcall.yml httpdrole.yml
vi httpdrole.yml 
ansible-playbook httpdrole.yml 
mkdir myroles
cd myroles/
mkdir -p files
mkdir -p handlers
mkdir -p mets
mv mets/ meta
ls
mkdir -p tasks
mkdir -p templates
cd handlers/
vi main.yml
cd ..
vi templates/myindex.j2
vi handlers/main.yml
vi userrole.yml
ansible-playbook userrole.yml 
cd ..
ansible-playbook userrole.yml 
ansible-playbook myroles/userrole.yml 
ls
mv myroles/userrole.yml .
ls
ansible-playbook userrole.yml 
ansible-galaxy init --offline accenture_blore
ls -l
ls accenture_blore/
ansible-galaxy search httpd
ansiclear
ansible-galaxy info erkax.netbox
clear
ialskdjal
