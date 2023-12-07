rsync-backup:
	sudo rsync -aAXv --delete --dry-run \
	--exclude=/dev/* \
	--exclude=/proc/* \
	--exclude=/sys/* \
	--exclude=/tmp/* \
	--exclude=/run/* \
	--exclude=/mnt/* \
	--exclude=/media/* \
	--exclude="swapfile" \
	--exclude="lost+found" \
	--exclude=".cache" \
	--exclude="Downloads" \
	--exclude=".VirtualBoxVMs" \
	--exclude=".ecryptfs" / /dev/sda1

rsync-restore:
	sudo mkdir /mnt/system /mnt/usb
	sudo mount /dev/sda1 /mnt/system
	mount /dev/sdb1 /mnt/usb
	rsync -aAXv --delete --exclude="lost+found" /mnt/usb/ /mnt/system/
list-dir:
	sudo du -h --max-depth=1 /home/dikiharyadi19 || sudo ls -l --time=atime /home/dikiharyadi19
