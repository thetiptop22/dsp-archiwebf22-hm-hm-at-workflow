#set  the name of the directory to archive
DIR_NAME="./data"

#stop the Docker container before starting the backup

#set the name of the archive file
ARCHIVE_NAME="/tmp/thetiptop-server-$(date +"%Y%m%d%H%M%S").tar.gz"
# creat the archive inside the tmp directory
tar -czf "$ARCHIVE_NAME" "$DIR_NAME"

#use rclone to upload the archive to Google Drive
rclone copy "$ARCHIVE_NAME" drive:backups

#start the Docker container again

# Delete the archive
rm "$ARCHIVE_NAME"

