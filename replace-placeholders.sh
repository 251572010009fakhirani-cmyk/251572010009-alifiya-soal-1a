#!/bin/sh

NAMA="${NAMA:-Alifiya Fakhirani Hermawan}"
NIM="${NIM:-251572010009}"
PRODI="${PRODI:-Sistem Informasi}"
KAMPUS="${KAMPUS:-STMIK Tazkia}"
MINAT="${MINAT:-Cloud Computing, DevOps, dan UI/UX Design}"
ALASAN="${ALASAN:-Saya memilih IT karena melihat potensi besar teknologi dalam mentransformasi berbagai sektor dan menciptakan solusi inovatif untuk masalah nyata, serta ingin berkontribusi dalam membangun ekosistem digital Indonesia}"
CITA="${CITA:-Menjadi Arsitek Solusi Cloud yang mampu merancang sistem infrastruktur IT yang handal dan scalable untuk mendukung transformasi digital perusahaan-perusahaan di Indonesia}"

sed -e "s/NAMA_PLACEHOLDER/$NAMA/g" \
    -e "s/NIM_PLACEHOLDER/$NIM/g" \
    -e "s/PRODI_PLACEHOLDER/$PRODI/g" \
    -e "s/KAMPUS_PLACEHOLDER/$KAMPUS/g" \
    -e "s/MINAT_PLACEHOLDER/$MINAT/g" \
    -e "s/ALASAN_PLACEHOLDER/$ALASAN/g" \
    -e "s/CITA_PLACEHOLDER/$CITA/g" \
    /usr/share/nginx/html/index.html.template > /usr/share/nginx/html/index.html

rm /usr/share/nginx/html/index.html.template

echo "========================================="
echo "Placeholders telah diganti dengan data pribadi!"
echo "Nama  : $NAMA"
echo "NIM   : $NIM"
echo "Prodi : $PRODI"
echo "========================================="
