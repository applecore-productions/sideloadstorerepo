cd /desktop/sideloadstore/www/IPAs
for i in *.ipa ; do
#echo $i
./sign -k "/Users/peterbanister/Desktop/sideloadstore/www/IPAs/certs/May21.p12" -m "/Users/peterbanister/Desktop/sideloadstore/www/IPAs/provisions/May21.mobileprovision" -p "123" -z 9 -o "$i" "$i"
done
