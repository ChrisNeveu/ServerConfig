dd if=/dev/zero of=/tmp/swap bs=1M count=1024
mkswap /tmp/swap
swapon /tmp/swap
