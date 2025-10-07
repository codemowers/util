FROM alpine:latest
RUN apk add --no-cache \
    htop \
    pciutils usbutils \
    bash \
    curl \
    git \
    jq yq \
    bridge-utils iproute2 \
    picocom \
    mtr traceroute \
    ethtool \
    tcpdump tshark \
    iputils \
    bind-tools \
    net-tools \
    nmap \
    socat \
    iptables \
    netcat-openbsd \
    procps \
    strace \
    lsof \
    drill \
    tzdata \
    rclone \
    iperf3 \
    ca-certificates openssl \
    nano \
    zip unzip xz bzip2 zstd tar \
    e2fsprogs xfsprogs \
    lvm2 mdadm \
    gptfdisk \
    nvme-cli smartmontools \
    kubectl
WORKDIR /
CMD ["/bin/bash"]

