# Transfer the debs to the target machine and installed them with this order
sudo dpkg -i libnfsidmap2_0.25-5.1ubuntu1_amd64.deb && \
sudo dpkg -i libtirpc-common_1.2.5-1_all.deb && \
sudo dpkg -i libtirpc3_1.2.5-1_amd64.deb && \
sudo dpkg -i rpcbind_1.2.5-8_amd64.deb && \
sudo dpkg -i keyutils_1.6-6ubuntu1_amd64.deb && \
sudo dpkg -i nfs-common_1.3.4-2.5ubuntu3_amd64.deb

