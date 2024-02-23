FILENAME='submit'
find  . -path "*$FILENAME*" -mtime -1 -type f | sort >> list.txt