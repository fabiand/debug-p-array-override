TAG=memdiff-$(shell date +%s)
all:
	podman -r build -t quay.io/fdeutsch/forklift-virt-v2v:$(TAG) .
	podman -r push quay.io/fdeutsch/forklift-virt-v2v:$(TAG)
