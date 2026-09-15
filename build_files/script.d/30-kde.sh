dnf5 install -y \
    kde-partitionmanager \
    plasma-discover

# Uninstall unnecessary packages
dnf5 remove -y \
    gnome-disk-utility