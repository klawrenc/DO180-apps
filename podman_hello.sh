podman run -e GREET=Hello -e NAME=RedHat ubi8/ubi:8.3 printenv GREET NAME
clear
podman run --name mysql-custom \
> -e MYSQL_USER=redhat -e MYSQL_PASSWORD=r3dh4t \
> -e MYSQL_ROOT_PASSWORD=r3dh4t \
> -d registry.redhat.io/rhel8/mysql-80

