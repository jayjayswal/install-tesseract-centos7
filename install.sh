# For RHEL 7 run the following as root:
yum-config-manager --add-repo https://download.opensuse.org/repositories/home:/Alexander_Pozdnyakov/RHEL_7/
yum update
yum install tesseract 
yum install tesseract-langpack-deu

# For CentOS 7 run the following as root:
yum-config-manager --add-repo https://download.opensuse.org/repositories/home:/Alexander_Pozdnyakov/CentOS_7/
sudo rpm --import https://build.opensuse.org/projects/home:Alexander_Pozdnyakov/public_key
yum update
yum install tesseract 
yum install tesseract-langpack-deu
