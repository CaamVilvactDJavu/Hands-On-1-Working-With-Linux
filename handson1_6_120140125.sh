# Nama  : Ilham Fadhlur Rahman
# Nim   : 120140125	
# Prodi : Teknik Informatika
# Sistem Operasi - RA
# Hands On 1 : Working With Linux

# Laporan Pembahasan Tugas (6)

# Masukkan nama file
echo -n "Masukkan nama file : "
read namafile

# Pastikan nama file ada, jika tidak ada, keluar dari program
if [ ! -f $namafile ]
then
echo "Nama file $namafile tidak ada."
exit 1
fi

# Konversi semua menjadi huruf besar. Disini saya menggunakan perintah tr
tr '[:lower:]' '[:upper:]' < $namafile
