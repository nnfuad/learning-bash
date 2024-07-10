#!/bin/bash

echo " "
echo " "
echo " "
echo "                  Different Linux Distros                 "
echo " "
echo "1 -       If you wanna know about Ubunto distribution"
echo "2 -       If you wanna know about Kali distribution"
echo "3 -       If you wanna know about Arch distribution"
echo "4 -       If you wanna know about Debian distribution"
echo "5 -       If you wanna know about CentOS distribution"


echo " "
echo " "
echo "                          Enter your choice:   "

read choice;

echo ""
echo ""
echo ""
case $choice in 
        1)echo "Ubuntu is a popular Linux distribution (often referred to as a “distro”) that is based on Debian. It is known for its ease of use, regular release cycle, and strong community support. Ubuntu aims to provide a user-friendly experience while maintaining the robustness and security typical of Linux systems. It’s widely used both for desktop computing and servers, offering a variety of desktop environments (like GNOME, KDE Plasma, etc.) to cater to different user preferences.";;
        2)echo "Kali Linux is a Debian-based Linux distribution designed for penetration testing, ethical hacking, and cybersecurity tasks. It is developed and maintained by Offensive Security, a leading provider of cybersecurity training and certification.It includes over 600 pre-installed tools for network analysis, vulnerability assessment, and more. Known for its security focus, Kali Linux is widely used by professionals and enthusiasts in cybersecurity for testing and securing systems.";;
        3)echo "Arch Linux is a lightweight and customizable Linux distribution known for its simplicity, minimalism, and rolling release model. It emphasizes user control, allowing customization from a minimal base system using the Pacman package manager.";;
        4)echo "Debian is a robust Linux distribution celebrated for its stability, versatility, and commitment to free software principles. It boasts a vast software repository managed by the APT package management system, supported by a dedicated community that upholds Debian's core values of openness and user freedom. Its reliability makes it a preferred choice for both desktops and servers alike.";;
        5)echo "CentOS is a Linux distribution built from the same source code as Red Hat Enterprise Linux (RHEL), emphasizing stability, long-term support, and compatibility for enterprise use. It offers a robust platform suitable for server deployments and business applications.";;
        *)echo "Invalid input...Now read everything...               Ubuntu is a popular Linux distribution (often referred to as a "distro") that is based on Debian. It is known for its ease of use, regular release cycle, and strong community support. Ubuntu aims to provide a user-friendly experience while maintaining the robustness and security typical of Linux systems. It's widely used both for desktop computing and servers, offering a variety of desktop environments (like GNOME, KDE Plasma, etc.) to cater to different user preferences.      Kali Linux is a Debian-based Linux distribution designed for penetration testing, ethical hacking, and cybersecurity tasks. It includes over 600 pre-installed tools for network analysis, vulnerability assessment, and more. Known for its security focus, Kali Linux is widely used by professionals and enthusiasts in cybersecurity for testing and securing systems.                           Arch Linux is a lightweight and customizable Linux distribution known for its simplicity, minimalism, and rolling release model. It emphasizes user control, allowing customization from a minimal base system using the Pacman package manager.                            Debian is a robust Linux distribution celebrated for its stability, versatility, and commitment to free software principles. It boasts a vast software repository managed by the APT package management system, supported by a dedicated community that upholds Debian's core values of openness and user freedom. Its reliability makes it a preferred choice for both desktops and servers alike.                           CentOS is a Linux distribution built from the same source code as Red Hat Enterprise Linux (RHEL), emphasizing stability, long-term support, and compatibility for enterprise use. It offers a robust platform suitable for server deployments and business applications.";;
esac