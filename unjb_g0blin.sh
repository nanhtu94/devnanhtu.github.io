# Chào mừng
echo "Chào mừng tới với Semi-Restore của DevNanhtu's Repo!"
# Chuẩn bị
echo "XÓA JAILBREAK CHO iOS 10.3.x DÙNG G0BLIN!"
echo "Bạn vui lòng hãy xóa những Tweaks có trên màn hình"
echo "trước khi chạy file này. Vì file này chỉ hỗ trợ 1"
echo "số tweak nổi bật: Filza, Ext3nder, AFC2, Cydown."
echo "Lúc xóa Filza, Ext3nder, CyDown sẽ bị đứng hình 1 lúc"
echo "bởi vì phải dùng uicache nên bạn hãy chờ, đừng làm gì cả."
echo "Sẽ có lúc ghi: No file or directories found. Bạn không cần"
echo "tâm vì nó bị trùng lệnh hoặc là máy bạn không có file đó."
read -p "Nhấn Enter để chạy lệnh. Nhấn Ctrl + C để thoát."
# Xóa file tạo từ g0blin
echo "Đang xóa file tạo bởi g0blin..."
rm -rf /.installed_g0blin_rc1
rm -rf /.installed_g0blin_rc2
# Xóa File ẩn...
echo "Đang xóa file ẩn của Jailbreak..."
rm -rf /Library/LaunchDaemons/*
rm -rf /usr/games
rm -rf /usr/lib/apt/
rm -rf /usr/lib/dpkg/
rm -rf /usr/lib/pam/
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/libexec/cydia
rm -rf /usr/libexec/gnupg
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /var/lib/apt/
rm -rf /var/lib/cydia
rm -rf /var/lib/dpkg/
rm -rf /var/lib/misc
rm -rf /var/cache/apt/
rm -rf /var/stash/
rm -rf /etc/alternatives/
rm -rf /etc/apt/
rm -rf /etc/dpkg/
rm -rf /etc/pam.d/
rm -rf /etc/profile.d/
rm -rf /usr/bin/recache
rm -rf /usr/bin/killall
rm -rf /usr/lib/cycript0.9/
rm -rf /usr/lib/engines/*
rm -rf /usr/lib/ssl/	
# Xóa linh tinh
echo "Đang xóa những file linh tinh..."
rm -rf /dev
rm -rf /boot
rm -rf /lib
rm -rf /mnt
rm -rf /Library/Themes/
rm -rf /Library/Frameworks/*
mkdir /Library/Frameworks/
rm -rf /usr/share/terminfo/*
rm -rf /usr/libexec/MSUnrestrictProcess
rm -rf /usr/libexec/reload
rm -rf /usr/libexec/substrate
# Xóa Tweaks
echo "Đang xóa file cơ bản..."
rm -rf /Library/MobileSubstrate/*
rm -rf /Library/PreferenceLoader/*
rm -rf /Library/PreferenceBundles
rm -rf /Library/Alkaline
rm -rf /Library/Cylinder
rm -rf /Library/Barrel
rm -rf /Library/LaunchDaemons/0.reload.plist
rm -rf /Library/LaunchDaemons/com.openssh.sshd.plist
rm -rf /Library/LaunchDaemons/com.rpetrich.rocketbootstrapd.plist
rm -rf /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -rf /Applications/Eraser.app
# rm -rf /Applications/MTerminal.app
rm -rf /private/etc/pam.d/chkpasswd
rm -rf /private/etc/pam.d/login
rm -rf /private/etc/pam.d/other
rm -rf /private/etc/pam.d/passwd
rm -rf /private/etc/pam.d/samba
rm -rf /private/etc/pam.d/sshd
rm -rf /private/etc/pam.d/su
rm -rf /private/etc/pam.d/sudo
rm -rf /private/etc/profile.d/terminal.sh
rm -rf /ect/rc.d/substrate
rm -rf /var/mobile/Documents/Flex
# Xóa AFC2?
echo "Đang xóa AFC2..."
rm -rf /Library/LaunchDaemons/afc2d.plist
rm -rf /Library/MobileSubstrate/DynamicLibraries/afc2dService.dylib
rm -rf /Library/MobileSubstrate/DynamicLibraries/afc2dService.plist
rm -rf /usr/libexec/afc2d
# Xóa Filza?
echo "Đang xóa Filza..."
rm -rf /Applications/Filza.app
rm -rf /usr/libexec/filza
rm -rf /Library/LaunchDaemons/com.tigisoftware.filza.helper.plist
rm -rf /usr/lib/FilzaPass.dylib
/usr/bin/uicache
# Xóa Ext3nder?
echo "Đang xóa Ext3nder..."
rm -rf /var/Ext3nder-Installer
rm -rf /Applications/Ext3nder.app
rm -rf /Library/Switcher/Ext3nderSwitch.bundle
rm -rf /var/mobile/Documents/Ext3nder
/usr/bin/uicache
# Xóa CyDown?
echo "Đang xóa CyDown..."
rm -rf /Applications/cydown.app
rm -rf /Library/Switcher/CyDownSwitch.bundle
rm -rf /etc/symlibs.dylib
rm -rf /usr/bin/cydown
rm -rf /usr/lib/xxxMobileGestalt.dylib
rm -rf /usr/lib/xxxSystem.dylib
rm -rf /var/tmp/cydownConf
rm -rf /var/mobile/Documents/CyDown
/usr/bin/uicache
# Xóa Bootstrap
echo "Đang xóa Cydia Bootstrap..."
echo "HÃY CẦU NGUYỆN NÓ THÀNH CÔNG..."
rm -rf /Applications/Cydia.app/
rm -rf /.cydia_no_stash
rm -rf /private/etc/apt/
rm -rf /var/mobile/Library/Caches/com.saurik.Cydia
rm -rf /usr.dpkg
rm -rf /bin/bash
rm -rf /bin/bunzip2
rm -rf /bin/bzcat
rm -rf /bin/bzip2
rm -rf /bin/bzip2recover
rm -rf /bin/cat
rm -rf /bin/cp
rm -rf /bin/chgrp
rm -rf /bin/chmod
rm -rf /bin/chown
rm -rf /bin/date
rm -rf /bin/dd
rm -rf /bin/dir
# rm -rf /bin/echo
rm -rf /bin/egrep
rm -rf /bin/false
rm -rf /bin/fgrep
rm -rf /bin/grep
rm -rf /bin/gunzip
rm -rf /bin/gzexe
rm -rf /bin/gzip
rm -rf /bin/kill
rm -rf /bin/ln
rm -rf /bin/ls
rm -rf /bin/mknod
rm -rf /bin/mktemp
rm -rf /bin/mv
rm -rf /bin/pwd
rm -rf /bin/readlink
# rm -rf /bin/rm
rm -rf /bin/rmdir
rm -rf /bin/run-parts
rm -rf /bin/sed
# rm -rf /bin/sh
rm -rf /bin/sleep
rm -rf /bin/stty
rm -rf /bin/sync
rm -rf /bin/tar
rm -rf /bin/touch
rm -rf /bin/true
rm -rf /bin/uname
rm -rf /bin/uncompress
rm -rf /bin/vdit
rm -rf /bin/zcat
rm -rf /bin/zcmp
rm -rf /bin/zdiff
rm -rf /bin/zegrep
rm -rf /bin/zfgrep
rm -rf /bin/zforce
rm -rf /bin/zgrep
rm -rf /bin/zless
rm -rf /bin/zmore
rm -rf /bin/znew
rm -rf /Library/LaunchDaemons/com.openssh.sshd.plist
rm -rf /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -rf /private/etc/alternatives/
rm -rf /private/etc/apt/
rm -rf /private/etc/default/
rm -rf /private/etc/dpkg/
rm -rf /private/etc/profile.d/*
rm -rf /private/etc/ssh/
rm -rf /private/etc/ssl/
rm -rf /private/var/backups/
rm -rf /private/var/cache/
rm -rf /private/var/empty/
rm -rf /private/var/lib/apt/
rm -rf /private/var/lib/cydia/
rm -rf /private/var/lib/misc/
rm -rf /private/var/lib/dpkg
rm -rf /private/var/local/*
rm -rf /private/var/lock/*
rm -rf /private/var/log/*
rm -rf /private/var/spool/*
rm -rf /sbin/dmesg
rm -rf /sbin/dynamic_pager
rm -rf /sbin/halt
rm -rf /sbin/nologin
rm -rf /sbin/reboot
rm -rf /usr/bin/7z
rm -rf /usr/bin/7za
rm -rf /usr/bin/apt-key
rm -rf /usr/bin/apt-get
rm -rf /usr/bin/arch
rm -rf /usr/bin/bashbug
rm -rf /usr/bin/captoinfo
rm -rf /usr/bin/cfversion
rm -rf /usr/bin/clear
rm -rf /usr/bin/cmp
rm -rf /usr/bin/df
rm -rf /usr/bin/diff
rm -rf /usr/bin/diff3
rm -rf /usr/bin/dirname
rm -rf /usr/bin/dpkg
rm -rf /usr/bin/dpkg-deb
rm -rf /usr/bin/dpkg-divert
rm -rf /usr/bin/dpkg-maintscript-helper
rm -rf /usr/bin/dpkg-query
rm -rf /usr/bin/dpkg-split
rm -rf /usr/bin/dpkg-statoverride
rm -rf /usr/bin/dpkg-trigger
rm -rf /usr/bin/dselect
rm -rf /usr/bin/find
rm -rf /usr/bin/getconf
rm -rf /usr/bin/getty
rm -rf /usr/bin/gpg
rm -rf /usr/bin/gpgsplit
rm -rf /usr/bin/gpgv
rm -rf /usr/bin/gssc
rm -rf /usr/bin/hostinfo
rm -rf /usr/bin/infocmp
rm -rf /usr/bin/infotocap
rm -rf /usr/bin/iomfsetgamma
rm -rf /usr/bin/ldid
rm -rf /usr/bin/ldrestart
rm -rf /usr/bin/locate
rm -rf /usr/bin/login
rm -rf /usr/bin/lzcat
rm -rf /usr/bin/lzcmp
rm -rf /usr/bin/lzdiff
rm -rf /usr/bin/lzegrep
rm -rf /usr/bin/lzfgrep
rm -rf /usr/bin/lzgrep
rm -rf /usr/bin/lzless
rm -rf /usr/bin/lzma
rm -rf /usr/bin/lzmadec
rm -rf /usr/bin/lzmainfo
rm -rf /usr/bin/lzmore
rm -rf /usr/bin/ncurses5-config
rm -rf /usr/bin/ncursesw5-config
rm -rf /usr/bin/openssl
rm -rf /usr/bin/pagesize
rm -rf /usr/bin/passwd
rm -rf /usr/bin/renice
rm -rf /usr/bin/reset
rm -rf /usr/bin/sbdidlaunch
rm -rf /usr/bin/sbreload
rm -rf /usr/bin/scp
rm -rf /usr/bin/script
rm -rf /usr/bin/sdiff
rm -rf /usr/bin/sw_vers
rm -rf /usr/bin/sftp
rm -rf /usr/bin/ssh
rm -rf /usr/bin/ssh-add
rm -rf /usr/bin/ssh-agent
rm -rf /usr/bin/ssh-keygen
rm -rf /usr/bin/ssh-keyscan
rm -rf /usr/bin/tic
rm -rf /usr/bin/time
rm -rf /usr/bin/toe
rm -rf /usr/bin/tput
rm -rf /usr/bin/tset
# rm -rf /usr/bin/uicache
rm -rf /usr/bin/uiduid
rm -rf /usr/bin/uiopen
rm -rf /usr/bin/unlzma
rm -rf /usr/bin/update-alternatives
rm -rf /usr/bin/updatedb
rm -rf /usr/bin/which
rm -rf /usr/bin/xargs
rm -rf /usr/lib/libapt-inst.dylib
rm -rf /usr/lib/libapt-inst.dylib.1.1
rm -rf /usr/lib/libapt-inst.dylib.1.1.0
rm -rf /usr/lib/libapt-pkg.dylib
rm -rf /usr/lib/libapt-pkg.dylib.4.6
rm -rf /usr/lib/libapt-pkg.dylib.4.6.0
rm -rf /usr/lib/libcurses.dylib
rm -rf /usr/lib/libdpkg.a
rm -rf /usr/lib/libdpkg.la
rm -rf /usr/lib/libform.5.dylib
rm -rf /usr/lib/libform.dylib
rm -rf /usr/lib/libformw.5.dylib
rm -rf /usr/lib/libformw.dylib
rm -rf /usr/lib/libhistory.5.2.dylib
rm -rf /usr/lib/libhistory.5.dylib
rm -rf /usr/lib/libhistory.6.0.dylib
rm -rf /usr/lib/libhistory.6.dylib
rm -rf /usr/lib/libhistory.dylib
rm -rf /usr/lib/liblzmadec.0.0.0.dylib
rm -rf /usr/lib/liblzmadec.0.dylib
rm -rf /usr/lib/liblzmadec.dylib
rm -rf /usr/lib/liblzmadec.la
rm -rf /usr/lib/libmenu.5.dylib
rm -rf /usr/lib/libmenu.dylib
rm -rf /usr/lib/libmenuw.5.dylib
rm -rf /usr/lib/libmenuw.dylib
rm -rf /usr/lib/libncurses.dylib
rm -rf /usr/lib/libncurses.5.dylib
rm -rf /usr/lib/libncursesw.5.dylib
rm -rf /usr/lib/libncursesw.dylib
rm -rf /usr/lib/libpam.1.0.dylib
rm -rf /usr/lib/libpam.1.dylib
rm -rf /usr/lib/libpam.dylib
rm -rf /usr/lib/libpam_misc.1.dylib
rm -rf /usr/lib/libpam_misc.dylib
rm -rf /usr/lib/libpamc.1.dylib
rm -rf /usr/lib/libpamc.dylib
rm -rf /usr/lib/libpanel.5.dylib
rm -rf /usr/lib/libpanel.dylib
rm -rf /usr/lib/libpanelw.dylib
rm -rf /usr/lib/libpanelw.5.dylib
rm -rf /usr/lib/libpatcyh.dylib
rm -rf /usr/lib/libreadline.5.2.dylib
rm -rf /usr/lib/libreadline.5.dylib
rm -rf /usr/lib/libreadline.6.0.dylib
rm -rf /usr/lib/libreadline.6.dylib
rm -rf /usr/lib/libreadline.dylib
rm -rf /usr/lib/terminfo
rm -rf /usr/libexec/bigram
rm -rf /usr/libexec/code
rm -rf /usr/libexec/frcode
rm -rf /usr/libexec/rmt
rm -rf /usr/libexec/ssh-keysign
rm -rf /usr/libexec/ssh-pkcs11-helper
rm -rf /usr/libexec/cydia
rm -rf /usr/libexec/gnupg
rm -rf /usr/sbin/ac
rm -rf /usr/sbin/accton
rm -rf /usr/sbin/iostat
rm -rf /usr/sbin/mkfile
rm -rf /usr/sbin/pwd-mkdb
rm -rf /usr/sbin/startupfiletool
rm -rf /usr/sbin/sysctl
rm -rf /usr/sbin/update
rm -rf /usr/sbin/vifs
rm -rf /usr/sbin/vipw
rm -rf /usr/sbin/zdump
rm -rf /usr/sbin/zic
rm -rf /usr/share/bigboss
rm -rf /usr/share/dict
rm -rf /usr/share/dpkg
rm -rf /usr/share/gnupg
rm -rf /usr/share/misc
rm -rf /usr/share/tabset
rm -rf /usr/share/terminfo/*
rm -rf /private/var/run/utmp
rm -rf /private/var/log/apt
rm -rf /usr/bin/cynject
rm -rf /usr/bin/cycc
rm -rf /usr/bin/env
rm -rf /usr/libexec/cydia/
rm -rf /var/tmp/cydia.log
# Sửa hosts
echo "Đang sửa lại file hosts..."
echo "##" > /etc/hosts
echo "# Host Database" >> /etc/hosts
echo "#" >> /etc/hosts
echo "# localhost is used to configure the loopback interface" >> /etc/hosts
echo "# when the system is booting.  Do not change this entry." >> /etc/hosts
echo "##" >> /etc/hosts
echo "127.0.0.1	localhost" >> /etc/hosts
echo "255.255.255.255	broadcasthost" >> /etc/hosts
echo "::1             localhost" >> /etc/hosts
# Xóa file cần thiết để chạy lệnh
echo "Đang xóa nốt phần cần thiết để chạy lệnh..."
/usr/bin/uicache
rm -rf /usr/bin/uicache
rm -rf /bin/sh
rm -rf /Applications/MTerminal.app
rm -rf /bin/echo
rm -rf /bin/rm
# XONG?
echo "Vậy là đã xong? Chắc thế, ít nhất là từ thư mục"
echo "bootstrap của g0blin. Hãy tiếp tục cầu nguyện :)"
read -p "Nhấn Enter để xáo thực khởi động lại"
kill 1