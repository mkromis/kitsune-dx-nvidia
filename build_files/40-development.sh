# Uninstall unnecessary development packages
# that are available from brew.
dnf5 -y remove --installed-from-repo=vscode-yum "*"

dnf5 -y remove \
    android-tools \
    rocm-hip \
    rocm-opencl \
    rocm-clinfo \
    rocm-smi \