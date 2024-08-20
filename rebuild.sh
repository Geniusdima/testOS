#!/bin/bash
rm -rf /home/dmitry/java/myOS/linux/test.iso 
rm -rf /home/dmitry/java/myOS/linux/initrd.img

find /home/dmitry/java/myOS/build | cpio -o -H newc > /home/dmitry/java/myOS/linux/initrd.img

grub-mkrescue -o /home/dmitry/java/myOS/linux/test.iso /home/dmitry/java/myOS/linux/

