mkdir /data/data/S &> /dev/null
curl -0 https://raw.githubusercontent.com/CoolLava/UNIVERSAL/main/MemoryTools.h > /data/data/S/MemoryTools.h
curl -0 https://raw.githubusercontent.com/CoolLava/UNIVERSAL/main/S > /data/data/S/cp
chmod -R 777 /data/data/S &> /dev/null
su -c am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 4
su -c /data/data/S/cp &> /dev/null
#
sleep 2
su -c /data/data/S/cpp &> /dev/null
mv /data/app/com.tencent.ig*/lib/arm*/libUE4.so /storage/emulated/0/ &> /dev/null
mv /data/app/com.tencent.ig*/lib/arm*/libtprt.so /storage/emulated/0/ &> /dev/null
mv /data/app/com.tencent.ig*/lib/arm*/libtersafe.so /storage/emulated/0/ &> /dev/null
sleep 1
mv /storage/emulated/0/*.so /data/app/com.tencent.ig*/lib/arm*/ &> /dev/null
chmod 755 /data/app/com.tencent.ig*/lib/arm*/ &> /dev/null
rm -rf /data/data/S
#