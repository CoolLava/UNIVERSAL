ADARSH=$((1+RANDOM % 20))
sed -ri 's/pubg.krmobile" defaultValue="[0-9,a-z,A-Z]/pubg.krmobile" defaultValue="'${ADARSH}'/' /data/system/users/0/settings_ssaid.xml
sed -ri 's/rekoo.pubgm" defaultValue="[0-9,a-z,A-Z]/rekoo.pubgm" defaultValue="'${ADARSH}'/' /data/system/users/0/settings_ssaid.xml
sed -ri 's/vng.pubgmobile" defaultValue="[0-9,a-z,A-Z]/vng.pubgmobile" defaultValue="'${ADARSH}'/' /data/system/users/0/settings_ssaid.xml
sed -ri 's/tencent.ig" defaultValue="[0-9,a-z,A-Z]/tencent.ig" defaultValue="'${ADARSH}'/' /data/system/users/0/settings_ssaid.xml
rm -rf /data/data/com.pubg.krmobile/s* &> /dev/null
rm -rf /data/data/com.rekoo.pubgm/s* &> /dev/null
rm -rf /data/data/com.vng.pubgmobile/s* &> /dev/null
rm -rf /data/data/com.tencent.ig/s* &> /dev/null
clear
echo ""
echo -e "\e[91mAll Types Of Ban Fixed Now Please Restart Your Device"
rm -rf Module
