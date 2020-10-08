FROM docker://registry.fedoraproject.org/fedora:32
RUN dnf install -y openssh-clients vagrant vagrant-libvirt nfs-utils rsync git wget
CMD [ "/bin/bash" ]
