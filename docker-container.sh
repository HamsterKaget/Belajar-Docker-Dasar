# Mengecek semua docker container yang sudah di download
docker container ls -a

# Mengecek docker container yang sedang berjalan
docker container ls

# Membuat docker container dari docker image
# Syntax : docker container create --name namacontainer image:tag
docker container create --name testredis redis:latest

# Menjalankan docker container
# Syntax : docker container start containerID/namacontainer
docker container start contohredis

# Menghentikan docker container
# Syntax : docker container stop containerID/namacontainer
docker container stop contohredis

# Menghapus docker container
# Syntax : docker container rm containerID/namacontainer
# Note : container yang sedang berjalan tidak bisa dihapus, container harus dimatikan terlebih dahulu
docker container rm contohredis

# Melihat container log
# Syntax : docker container logs containerID/namacontainer
docker container logs contohredis

# Melihat container log secara realtime
# Syntax : docker container logs -f containerID/namacontainer
docker container logs -f contohredis

# Masuk ke dalam container
# Syntax : docker container exec -i -t containerID/namacontainer /bin/bash
# Note : -i adalah argumen interaktif, menjaga input tetap aktif
# Note : -t adalah argumen untuk alokasi pseudo-TTY(terminalakses)
# Dan /bin/bash contoh kode program yang terdapat di dalam container
docker container exec -i -t contohredis /bin/bash