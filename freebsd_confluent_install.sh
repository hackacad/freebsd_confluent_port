#!/bin/bash
kldload linux && kldload linux64
pkg install -y emulators/linux_base-c7
sysrc linux_enable=yes
#Erstellung von mountpoints die der Emulator benötigt
echo fdesc   /dev/fd         fdescfs         rw      0       0 >> /etc/fstab
echo proc    /proc           procfs          rw      0       0 >> /etc/fstab
echo lineprocfs	/compat/linux/proc	linprocfs	rw	0	0 >> /etc/fstab
echo linsysfs		/compat/linux/sys	linsysfs		rw	0	0 >> /etc/fstab
echo tmpfs		/compat/linux/dev/shm	tmpfs	rw,mode=1777		0	0 >>/etc/fstab
mount -a
pkg install -y openjdk8 curl bash
cd /home && curl -O http://packages.confluent.io/archive/7.0/confluent-7.0.1.tar.gz && tar -xvf confluent-7.0.1.tar.gz && rm -r confluent-7.0.1.tar.gz
brandelf -t Linux /home/confluent-7.0.1/libexec/cli/linux_amd64/confluent 
brandelf -t Linux /home/confluent-7.0.1/bin/*
cd && touch .bashrc
echo PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:~/bin:/home/confluent-7.0.1/libexec/cli/linux_amd64/ >> /.bashrc
echo export PATH >> /.bashrc
echo CONFLUENT_HOME=/home/confluent-7.0.1 >> /.bashrc
echo export CONFLUENT_HOME >>/.bashrc
ln -s /usr/local/bin/bash /bin/bash
bash /home/confluent-7.0.1/bin/confluent-hub install --no-prompt confluentinc/kafka-connect-datagen:latest
cd /home/confluent-7.0.1/bin/ && sed -i '' -e '19i\\freebsd/amd64) found=0 ;;' confluent
cd /home/confluent-7.0.1/libexec/cli/ && mkdir freebsd_amd64
cd /home/confluent-7.0.1/libexec/cli/linux_amd64/ && cp confluent /home/confluent-7.0.1/libexec/cli/freebsd_amd64/
H=$(hostname)
IP=$(ifconfig | grep inet | head -3 | tail -1 | cut -c7-20) 
echo $IP $H >>/etc/hosts
