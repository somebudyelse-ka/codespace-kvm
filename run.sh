sudo qemu-system-x86_64 -accel kvm -cpu host -m 4G -hda hda.img -cdrom disk.iso -vnc :1 -net nic -net user -usb -device usb-tablet -device usb-kbd
