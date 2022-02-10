#!/bin/bash
#Laden des Linux Kernel Modules und installation des emulator Pakets
kldload linux && kldload linux64
pkg install -y emulators/linux_base-c7
sysrc linux_enable=yes
#Erstellung und mount der vom Emulator benoetigten Mountpoints
cat << EOF >>/etc/fstab
fdesc           /dev/fd                 fdescfs         rw               0      0
proc            /proc                   procfs          rw               0      0
lineprocfs      /compat/linux/proc      linprocfs       rw               0      0
linsysfs        /compat/linux/sys       linsysfs        rw               0      0
tmpfs           /compat/linux/dev/shm   tmpfs           rw,mode=1777     0      0
EOF
mount -a
#Installation und Konfiguration von Confluent-7.0.1
pkg install -y openjdk8 curl bash
cd /home && curl -O http://packages.confluent.io/archive/7.0/confluent-7.0.1.tar.gz && tar -xvf confluent-7.0.1.tar.gz && rm -r confluent-7.0.1.tar.gz
brandelf -t Linux /home/confluent-7.0.1/libexec/cli/linux_amd64/confluent
brandelf -t Linux /home/confluent-7.0.1/bin/*
cat << EOF >> /.bashrc
PATH=$PATH:/home/confluent-7.0.1/bin/
export PATH
CONFLUENT_HOME=/home/confluent-7.0.1
export CONFLUENT_HOME
EOF
ln -s /usr/local/bin/bash /bin/bash
bash /home/confluent-7.0.1/bin/confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest
cd /home/confluent-7.0.1/bin/ && sed -i '' -e '16i\
freebsd/amd64) found=0 ;;' confluent
cd /home/confluent-7.0.1/libexec/cli/ && mkdir freebsd_amd64
cd /home/confluent-7.0.1/libexec/cli/linux_amd64/ && cp confluent /home/confluent-7.0.1/libexec/cli/freebsd_amd64/
H=$(hostname)
IP=$(ifconfig | grep inet | head -3 | tail -1 | cut -c7-20)
echo $IP $H >>/etc/hosts


