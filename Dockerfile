FROM alpine:latest

RUN apk update && apk add --no-cache        \
                         ca-certificates    \
                         wget               \
                         dbus               \
                         polkit             \
                         virt-install       \
                         libvirt            \
                         libvirt-daemon     \
                         py-libvirt         \
                         qemu-system-x86_64 \
                         qemu-img           \
                         bash               \
                         vim
