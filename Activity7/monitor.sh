check_updates() {
    echo "Checking for system updates..."
    sudo apt update && sudo apt list --upgradable
}

show_connections() {
    echo "Displaying active network connections..."
    sudo netstat -tulpn
}

recent_changes() {
    echo "Listing files modified in the last 24 hours in your home directory..."
    find ~ -type f -mtime -1
}

backup_folder() {
    SOURCE="$1"
    DEST="$2"
    if [ -z "$SOURCE" ] || [ -z "$DEST" ]; then
        echo "Usage: backup_folder <source_folder> <destination_folder>"
        return 1
    fi
    echo "Creating backup from $SOURCE to $DEST..."
    TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
    BACKUP_NAME="backup_$TIMESTAMP.tar.gz"
    tar -czf "$DEST/$BACKUP_NAME" -C "$SOURCE" .
    echo "Backup created at $DEST/$BACKUP_NAME"
}

check_updates
show_connections
recent_changes
backup_folder