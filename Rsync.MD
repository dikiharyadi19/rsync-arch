sudo rsync -aAXv --delete --dry-run --exclude="/dev/*" --exclude="/proc/*" --exclude="/sys/*" --exclude="/tmp/*" --exclude="/run/*" --exclude="/mnt/*" --exclude="/media/*" --exclude="swapfile" --exclude="lost+found" --exclude=".cache" --exclude="Downloads" --exclude=".VirtualBoxVMs"--exclude=".ecryptfs" / /dev/sda1
# Best rsync Options to Clone
Supposing that /mnt/sourcePart is the mount point of the partition to be cloned, and /mnt/destPart that of the target partition, let’s proceed with the cloning. Note that this operation requires root permissions:
```
rsync -axHAWXS --numeric-ids --info=progress2 /mnt/sourcePart/ /mnt/destPart
```

genfstab -U /mnt >> /etc/fstab


11G	/opt
12K	/srv
16K	/lost+found
49G	/var
4,0K	/mnt
116M	/boot
124G	/home
19G	/usr
14M	/etc
4,0K	/chroot
390M	/root
12K	/volume
du: cannot access '/proc/28332/task/28332/fd/4': No such file or directory
du: cannot access '/proc/28332/task/28332/fdinfo/4': No such file or directory
du: cannot access '/proc/28332/fd/3': No such file or directory
du: cannot access '/proc/28332/fdinfo/3': No such file or directory
0	/proc
18M	/volume1
0	/dev
0	/sys
du: cannot access '/tmp/.mount_jetbragMZfjI': Permission denied
1,4M	/tmp
du: cannot access '/run/user/1000/gvfs': Permission denied
du: cannot access '/run/user/1000/doc': Permission denied
2,0M	/run
206G	/

home
720K	/home/dikiharyadi19/.docker
4,0K	/home/dikiharyadi19/.idlerc
2,9G	/home/dikiharyadi19/backup
8,0K	/home/dikiharyadi19/.putty
842M	/home/dikiharyadi19/.minikube
7,6G	/home/dikiharyadi19/go
124K	/home/dikiharyadi19/.anydesk
4,0K	/home/dikiharyadi19/Templates
12K	/home/dikiharyadi19/.gnome
10M	/home/dikiharyadi19/.fonts
6,6G	/home/dikiharyadi19/.config
4,0K	/home/dikiharyadi19/VirtualBox VMs
22M	/home/dikiharyadi19/Pictures
172K	/home/dikiharyadi19/.codeium
1,4M	/home/dikiharyadi19/.electron-gyp
20K	/home/dikiharyadi19/.mono
8,0K	/home/dikiharyadi19/.jupyter
8,0K	/home/dikiharyadi19/.redhat
5,1G	/home/dikiharyadi19/.gradle
24M	/home/dikiharyadi19/.okteto
4,0K	/home/dikiharyadi19/.ideanotes
126M	/home/dikiharyadi19/.cargo
4,0K	/home/dikiharyadi19/Public
148M	/home/dikiharyadi19/.dartServer
48K	/home/dikiharyadi19/.ssh
6,0G	/home/dikiharyadi19/Documents
57M	/home/dikiharyadi19/Videos
20K	/home/dikiharyadi19/snowflake-ssh
219M	/home/dikiharyadi19/.pyenv
8,0K	/home/dikiharyadi19/.yarn
8,0K	/home/dikiharyadi19/.swt
4,0K	/home/dikiharyadi19/chroot-debian
654M	/home/dikiharyadi19/Music
8,4M	/home/dikiharyadi19/.devpod
463M	/home/dikiharyadi19/.BurpSuite
28K	/home/dikiharyadi19/.kube
1,7M	/home/dikiharyadi19/.java
76K	/home/dikiharyadi19/.pki
124K	/home/dikiharyadi19/.gnupg
25G	/home/dikiharyadi19/.local
47M	/home/dikiharyadi19/PycharmProjects
796K	/home/dikiharyadi19/DataGripProjects
4,5M	/home/dikiharyadi19/.android
7,4M	/home/dikiharyadi19/.msf4
8,8M	/home/dikiharyadi19/.redisinsight-v2
169M	/home/dikiharyadi19/.mozilla
187M	/home/dikiharyadi19/Applications
24K	/home/dikiharyadi19/.parallel
85M	/home/dikiharyadi19/.npm
12K	/home/dikiharyadi19/.ansible
40K	/home/dikiharyadi19/Screenshots
11G	/home/dikiharyadi19/Android
21M	/home/dikiharyadi19/.vscode
15G	/home/dikiharyadi19/.cache
112K	/home/dikiharyadi19/.ipython
60K	/home/dikiharyadi19/GolandProjects
16K	/home/dikiharyadi19/.zsh
555M	/home/dikiharyadi19/.nvm
28G	/home/dikiharyadi19/me
8,0K	/home/dikiharyadi19/.rustup
192K	/home/dikiharyadi19/.m2
8,8G	/home/dikiharyadi19/Downloads
8,0K	/home/dikiharyadi19/Postman
20M	/home/dikiharyadi19/.bundle
6,8G	/home/dikiharyadi19/.vagrant.d
32K	/home/dikiharyadi19/.ideaNotebooksFile
24M	/home/dikiharyadi19/.eclipse
1,1G	/home/dikiharyadi19/.gvm
4,0K	/home/dikiharyadi19/Desktop
8,0K	/home/dikiharyadi19/.fleet
126G	/home/dikiharyadi19