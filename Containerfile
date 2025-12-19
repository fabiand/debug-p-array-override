FROM quay.io/mnecas0/forklift-virt-v2v:nbdkitshadow

ADD nbdkit-file-plugin.so /usr/lib64/nbdkit/plugins/nbdkit-file-plugin.so
