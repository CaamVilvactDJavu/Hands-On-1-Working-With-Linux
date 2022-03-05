# Nama  : Ilham Fadhlur Rahman
# Nim   : 120140125     
# Prodi : Teknik Informatika
# Sistem Operasi - RA
# Hands On 1 : Working With Linux

# Laporan Pembahasan Tugas (8)

# Masukkan nama file
echo -n "Masukkan nama file         : "
read namafile

# Pastikan nama file ada, jika tidak ada, keluar dari program
if [ ! -f $namafile ]
then
echo "Nama file $namafile tidak ada."
exit 1
fi

# Masukkan nomor baris awal
echo -n "Masukkan nomor baris awal  : "
read x

# Masukkan nomor baris akhir
echo -n "Masukkan nomor baris akhir : "
read y

sed -n $x,$y\p $namafile

