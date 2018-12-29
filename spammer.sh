#!/bin/sh
# Thanks To Aylward Hxr
# Jangan Recode !!!!!!!!!
clear;
clear;
bacot() {
wget -O jsn.tmp "https://0x.nakocoders.org/rest-api/lain-nya/api.php?nomor=$dacok" 2>/dev/null
if [[ $(cat jsn.tmp) ]]; then
jq=$(cat jsn.tmp | jq -r .msg)
echo "$jq"
fi
}
echo "
SPAMMER TELPON
CREATE BY WIDHISEC
"
read -p "Masukkan Nomor Nya => " dacok
bacot $dacok
