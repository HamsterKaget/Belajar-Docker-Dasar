
# Melihat docker image yang sudah di download
docker image ls

# Download / pull docker image
# Syntax : docker image pull image:tag
docker image pull redis:latest
# Jika :tag tidak dituliskan maka docker akan mendownload versi terbaru dari image
docker image pull alpine

# Menghapus docker image
# Note : image yang sudah digunakan untuk membuat container tidak bisa dihapus
docker image rm alpine:latest


