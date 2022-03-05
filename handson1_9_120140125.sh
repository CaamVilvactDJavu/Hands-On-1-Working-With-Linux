# Nama  : Ilham Fadhlur Rahman
# Nim   : 120140125     
# Prodi : Teknik Informatika
# Sistem Operasi - RA
# Hands On 1 : Working With Linux

# Laporan Pembahasan Tugas (9)

# Masukkan nama file
echo -n "Masukkan nama file : "
read namafile

# Pastikan nama file ada, jika tidak ada kelua    r dari program
if [ ! -f $namafile ]
then
echo "Nama file $namafile tidak ada."
exit 1
fi

echo -n "Masukkan kata yang ingin dihapus : "
read kata 

for file in $namafile
do
grep -iv "$kata" $namafile
done
echo -n "\nBaris yang mengandung kata $kata telah dihapus."
