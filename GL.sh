su -c echo "8192" > /proc/sys/fs/inotify/max_user_instances
su -c echo "8192" > /proc/sys/fs/inotify/max_user_watches
su -c echo "8192" > /proc/sys/fs/inotify/max_queued_events
su -c iptables -P INPUT ACCEPT
su -c iptables -P OUTPUT ACCEPT
su -c iptables -P FORWARD ACCEPT
su -c ip6tables -P INPUT ACCEPT
su -c ip6tables -P OUTPUT ACCEPT
su -c ip6tables -P FORWARD ACCEPT
su -c iptables -F
su -c iptables -t nat -F
su -c iptables -t mangle -F
su -c iptables -X
su -c iptables --flush
                  
                 


rm -rf /data/data/com.tencent.ig/d*  /data/data/com.tencent.ig/f* &> /dev/null
touch /data/data/com.tencent.ig/files
rm -rf /data/app/com.tencent.ig*/lib/arm*/{*Bug*,*arc*,*help*,*big*,*blb*,*npp*,*eng*,*zip*,*mast*} &> /dev/null
rm -rf /storage/emulated/0/Adarsh &> /dev/null
mkdir /storage/emulated/0/Adarsh &> /dev/null
chmod -R 444 /data/app/com.tencent.ig*/lib/arm*/* &> /dev/null
chmod -R 000 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*patch*
su -c am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 25
mv /data/app/com.tencent.ig*/lib/arm*/{*cube*,*tprt*,*gc*,*GC*,*g*,*IMS*,*w*,*TD*,*tgp*,*zli*,*vli*} /storage/emulated/0/Adarsh &> /dev/null
mv /data/app/com.tencent.ig*/lib/arm*/* /storage/emulated/0/Adarsh &> /dev/null
mv /storage/emulated/0/Adarsh/* /data/app/com.tencent.ig*/lib/arm*/ &> /dev/null
chmod -R 755 /data/app/com.tencent.ig*/lib/arm*/* &> /dev/null
chmod -R 777 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*
while true
do
if [ ! $(pidof "com.tencent.ig") ]; then
rm -rf /storage/emulated/0/Adarsh &> /dev/null
rm -rf /data/media/Adarsh &> /dev/null

exit
else
sleep 0.1
fi
done