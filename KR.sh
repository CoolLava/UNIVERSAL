port ()
{
su -c iptables -I INPUT -p tcp  --dport 20002 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20002 -j DROP
su -c iptables -I INPUT -p udp  --dport 20002 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20002 -j DROP
su -c iptables -I INPUT -p tcp  --dport 17000 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 17000 -j DROP
su -c iptables -I INPUT -p udp  --dport 17000 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 17000 -j DROP
su -c iptables -I INPUT -p tcp  --dport 80 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 80 -j DROP
su -c iptables -I INPUT -p udp  --dport 80 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 80 -j DROP
su -c iptables -I INPUT -p tcp  --dport 443 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 443 -j DROP
su -c iptables -I INPUT -p udp  --dport 443 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 443 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20001 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20001 -j DROP
su -c iptables -I INPUT -p udp  --dport 20001 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20001 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20000 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20000 -j DROP
su -c iptables -I INPUT -p udp  --dport 20000 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20000 -j DROP
su -c iptables -I INPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I INPUT -p udp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 18081 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10672 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10672 -j DROP
su -c iptables -I INPUT -p udp  --dport 10672 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10672 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10013 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10013 -j DROP
su -c iptables -I INPUT -p udp  --dport 10013 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10013 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10133 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10133 -j DROP
su -c iptables -I INPUT -p udp  --dport 10133 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10133 -j DROP
su -c iptables -I INPUT -p tcp  --dport 60938 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 60938 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10401 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10401 -j DROP
su -c iptables -I INPUT -p tcp  --dport 35182 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 35182 -j DROP
su -c iptables -I INPUT -p tcp  --dport 38613 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 38613 -j DROP
su -c iptables -I INPUT -p tcp  --dport 39210 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 39210 -j DROP
su -c iptables -I INPUT -p tcp  --dport 49309 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 49309 -j DROP
su -c iptables -I INPUT -p tcp  --dport 54678 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 54678 -j DROP
su -c iptables -I INPUT -p tcp  --dport 31119 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 31119 -j DROP
su -c iptables -I INPUT -p tcp  --dport 53 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 53 -j DROP
su -c iptables -I INPUT -p tcp  --dport 56500 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 56500 -j DROP
su -c iptables -I INPUT -p tcp  --dport 37803 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 37803 -j DROP
su -c iptables -I INPUT -p tcp  --dport 35717 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 35717 -j DROP
su -c iptables -I INPUT -p tcp  --dport 34580 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 34580 -j DROP
su -c iptables -I INPUT -p tcp  --dport 54354 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 54354 -j DROP
su -c iptables -I INPUT -p tcp  --dport 33320 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 33320 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20371 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20371 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8114 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8114 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20010 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20010 -j DROP
su -c iptables -I INPUT -p tcp  --dport 48214 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 48214 -j DROP
su -c iptables -I INPUT -p tcp  --dport 42584 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 42584 -j DROP
su -c iptables -I INPUT -p tcp  --dport 39080 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 39080 -j DROP
su -c iptables -I INPUT -p tcp  --dport 37870 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 37870 -j DROP
su -c iptables -I INPUT -p tcp  --dport 45552 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 45552 -j DROP
su -c iptables -I INPUT -p tcp  --dport 39494 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 39494 -j DROP
su -c iptables -I INPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I INPUT -p tcp  --dport 17000 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 17000 -j DROP
su -c iptables -I INPUT -p tcp  --dport 443 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 443 -j DROP
su -c iptables -I INPUT -p tcp  --dport 9030 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 9030 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8700 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8700 -j DROP
su -c iptables -I INPUT -p tcp  --dport 9031 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 9031 -j DROP
su -c iptables -I INPUT -p tcp  --dport 3013 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 3013 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8011 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8011 -j DROP
su -c iptables -I INPUT -p tcp  --dport 80 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 80 -j DROP
su -c iptables -I INPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 18081 -j DROP
su -c iptables -I INPUT -p tcp  --dport 15692 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 15692 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20000 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20000 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20001 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20001 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10013 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10013 -j DROP
su -c iptables -I INPUT -p tcp  --dport 11443 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 11443 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10178 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10178 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20371 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20371 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8088 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8088 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8085 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8085 -j DROP
su -c iptables -I INPUT -p tcp  --dport 8086 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 8086 -j DROP
su -c iptables -I INPUT -p tcp  --dport 10012 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 10012 -j DROP
su -c iptables -I INPUT -p tcp  --dport 20002 -j DROP
su -c iptables -I OUTPUT -p tcp  --dport 20002 -j DROP
su -c iptables -I INPUT -p udp  --dport 17000 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 17000 -j DROP
su -c iptables -I INPUT -p udp  --dport 443 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 443 -j DROP
su -c iptables -I INPUT -p udp  --dport 9030 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 9030 -j DROP
su -c iptables -I INPUT -p udp  --dport 8700 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8700 -j DROP
su -c iptables -I INPUT -p udp  --dport 9031 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 9031 -j DROP
su -c iptables -I INPUT -p udp  --dport 3013 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 3013 -j DROP
su -c iptables -I INPUT -p udp  --dport 8011 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8011 -j DROP
su -c iptables -I INPUT -p udp  --dport 80 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 80 -j DROP
su -c iptables -I INPUT -p udp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 18081 -j DROP
su -c iptables -I INPUT -p udp  --dport 15692 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 15692 -j DROP
su -c iptables -I INPUT -p udp  --dport 20000 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20000 -j DROP
su -c iptables -I INPUT -p udp  --dport 20001 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20001 -j DROP
su -c iptables -I INPUT -p udp  --dport 10013 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10013 -j DROP
su -c iptables -I INPUT -p udp  --dport 11443 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 11443 -j DROP
su -c iptables -I INPUT -p udp  --dport 10178 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10178 -j DROP
su -c iptables -I INPUT -p udp  --dport 20371 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20371 -j DROP
su -c iptables -I INPUT -p udp  --dport 8088 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8088 -j DROP
su -c iptables -I INPUT -p udp  --dport 8085 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8085 -j DROP
su -c iptables -I INPUT -p udp  --dport 8086 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8086 -j DROP
su -c iptables -I INPUT -p udp  --dport 10012 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10012 -j DROP
su -c iptables -I INPUT -p udp  --dport 20002 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20002 -j DROP
su -c iptables -I INPUT -p udp  --dport 60938 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 60938 -j DROP
su -c iptables -I INPUT -p udp  --dport 10401 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 10401 -j DROP
su -c iptables -I INPUT -p udp  --dport 35182 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 35182 -j DROP
su -c iptables -I INPUT -p udp  --dport 38613 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 38613 -j DROP
su -c iptables -I INPUT -p udp  --dport 39210 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 39210 -j DROP
su -c iptables -I INPUT -p udp  --dport 49309 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 49309 -j DROP
su -c iptables -I INPUT -p udp  --dport 54678 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 54678 -j DROP
su -c iptables -I INPUT -p udp  --dport 31119 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 31119 -j DROP
su -c iptables -I INPUT -p udp  --dport 53 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 53 -j DROP
su -c iptables -I INPUT -p udp  --dport 56500 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 56500 -j DROP
su -c iptables -I INPUT -p udp  --dport 37803 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 37803 -j DROP
su -c iptables -I INPUT -p udp  --dport 35717 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 35717 -j DROP
su -c iptables -I INPUT -p udp  --dport 34580 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 34580 -j DROP
su -c iptables -I INPUT -p udp  --dport 54354 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 54354 -j DROP
su -c iptables -I INPUT -p udp  --dport 33320 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 33320 -j DROP
su -c iptables -I INPUT -p udp  --dport 20371 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20371 -j DROP
su -c iptables -I INPUT -p udp  --dport 8114 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 8114 -j DROP
su -c iptables -I INPUT -p udp  --dport 20010 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 20010 -j DROP
su -c iptables -I INPUT -p udp  --dport 48214 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 48214 -j DROP
su -c iptables -I INPUT -p udp  --dport 42584 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 42584 -j DROP
su -c iptables -I INPUT -p udp  --dport 39080 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 39080 -j DROP
su -c iptables -I INPUT -p udp  --dport 37870 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 37870 -j DROP
su -c iptables -I INPUT -p udp  --dport 45552 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 45552 -j DROP
su -c iptables -I INPUT -p udp  --dport 39494 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 39494 -j DROP
su -c iptables -I INPUT -p udp  --dport 18081 -j DROP
su -c iptables -I OUTPUT -p udp  --dport 18081 -j DROP
}
unport ()
{
su -c iptables -F
su -c iptables -t nat -F
su -c iptables -t mangle -F
su -c iptables -X
su -c iptables -I INPUT -p tcp  --dport 17000 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 443 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 9030 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8700 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 9031 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 3013 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8011 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 80 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 18081 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 15692 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20000 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20001 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 10013 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 11443 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 10178 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20371 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8088 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8085 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8086 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 10012 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20002 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 60938 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 10401 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 35182 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 38613 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 39210 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 49309 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 54678 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 31119 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 53 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 56500 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 37803 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 35717 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 34580 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 54354 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 33320 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20371 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 8114 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 20010 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 48214 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 42584 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 39080 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 37870 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 45552 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 39494 -j ACCEPT
su -c iptables -I INPUT -p tcp  --dport 18081 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 17000 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 443 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 9030 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8700 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 9031 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 3013 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8011 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 80 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 18081 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 15692 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20000 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20001 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 10013 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 11443 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 10178 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20371 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8088 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8085 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8086 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 10012 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20002 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 60938 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 10401 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 35182 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 38613 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 39210 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 49309 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 54678 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 31119 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 53 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 56500 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 37803 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 35717 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 34580 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 54354 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 33320 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20371 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 8114 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 20010 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 48214 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 42584 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 39080 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 37870 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 45552 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 39494 -j ACCEPT
su -c iptables -I INPUT -p udp  --dport 18081 -j ACCEPT
}
clear >/dev/null 2>&1
str="/data/media/0"
root="/data/data/com.pubg.krmobile"
files="/Android/data/com.pubg.krmobile/files"
data="/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved"

rm -rf $str$files/ProgramBinaryCache >/dev/null 2>&1
> $str$files/ProgramBinaryCache >/dev/null 2>&1
rm -rf $str$data/coverversion.ini >/dev/null 2>&1
mkdir $str$data/coverversion.ini >/dev/null 2>&1
rm -rf $root/files >/dev/null 2>&1
touch $root/files >/dev/null 2>&1

Red="\033[31m"
Yellow="\033[33m"



rm -rf /data/app/com.pubg.krmobile-*/lib/arm*/libBugly.so >/dev/null 2>&1
rm -rf /data/app/com.pubg.krmobile-*/lib/arm*/libhelpshiftlistener.so >/dev/null 2>&1
rm -rf /data/app/com.pubg.krmobile-*/lib/arm*/libigshare.so >/dev/null 2>&1
rm -rf /data/app/com.pubg.krmobile-*/lib/arm*/libzip.so >/dev/null 2>&1
su -c iptables --flush
su -c am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity >/dev/null 2>&1

sleep 40
port
port
port

Adarsh ()
{
am force-stop com.pubg.krmobile:imsdk_inner_webview >/dev/null 2>&1
am force-stop com.pubg.krmobile:vlink >/dev/null 2>&1
am force-stop com.pubg.krmobile:networkDetector >/dev/null 2>&1

killall -q com.pubg.krmobile:imsdk_inner_webview >/dev/null 2>&1
killall -q com.pubg.krmobile:vlink >/dev/null 2>&1
killall -q com.pubg.krmobile:networkDetector >/dev/null 2>&1

rm -rf $root/app_appcache >/dev/null 2>&1
rm -rf $root/app_bugly >/dev/null 2>&1
rm -rf $root/app_crashrecord >/dev/null 2>&1
rm -rf $root/app_databases >/dev/null 2>&1
rm -rf $root/app_geolocation >/dev/null 2>&1
rm -rf $root/app_tbs
rm -rf $root/app_textures
rm -rf $root/app_webview
rm -rf $root/app_webview_imsdk_inner_webview
rm -rf $root/code_cache
rm -rf $root/cache
rm -rf $root/databases
rm -rf $root/no_backup
rm -rf $str/.backups
rm -rf $str/.com.taobao.dp
rm -rf $str/.DataStorage
rm -rf $str/.estrongs
rm -rf $str/.face
rm -rf $str/.profig.os
rm -rf $str/.zzz
rm -rf $str/.gs_file
rm -rf $str/.gs_fs0
rm -rf $str/.profig.os
rm -rf $str/.Uc2DataStorage
rm -rf $str/.Uc2UTSystemConfig
rm -rf $str/.UTSystemConfig
rm -rf $str/Installation
rm -rf $str/LazyList
rm -rf $str/MidasOversea
rm -rf $str/MovieMakerLib
rm -rf $str/Playlists
rm -rf $str/QTAudioEngine
rm -rf $str/RW_LIB
rm -rf $str/amap
rm -rf $str/backups
rm -rf $str/supercache
rm -rf $str/amap
rm -rf $str/log
rm -rf $str/Tencent
rm -rf $str/tencent
rm -rf $str/Android/data/com.pubg.krmobile/cache
rm -rf $str$files/ca-bundle.pem
rm -rf $str$files/tbslog
rm -rf $str$files/TGPA
rm -rf $str$files/vmpcloudconfig.json
rm -rf $str$data/Config/Android/*
rm -rf $str$data/SaveGames/*/*
rm -rf $str$data/SaveGames/*.json
rm -rf $str$files/UE4Game/ShadowTrackerExtra/Engine
rm -rf $str$files/UE4Game/ShadowTrackerExtra/Epic\ Games
rm -rf $str$files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf $str$data/GameErrorNoRecords
rm -rf $str$data/Logs
rm -rf $str$data/StatEventReportedFlag
rm -rf $str$data/Pandora
rm -rf $str$data/PufferTmpDir
rm -rf $str$data/LightData
rm -rf $str$data/PufferEifs0
rm -rf $str$data/PufferEifs1
rm -rf $str$data/rawdata
rm -rf $str$data/RoleInfo
rm -rf $str$data/UpdateInfo
rm -rf $str$data/Paks/*_cures.ifs.cures
rm -rf $str$data/Paks/*.cures
rm -rf $str$data/Paks/ODPaks
rm -rf $str$data/Paks/*_cures.ifs.res
rm -rf $str$data/Paks/cdn_version.json.mottd
rm -rf $str$data/Paks/*.mottd >/dev/null 2>&1
rm -rf $str$data/Paks/*.res >/dev/null 2>&1
rm -rf $str$data/Paks/apollo_reslist.flist >/dev/null 2>&1
rm -rf $str$data/Paks/filelist.json >/dev/null 2>&1
rm -rf $str$data/Paks/new.filelist >/dev/null 2>&1
rm -rf $str$data/Paks/puffer_res.eifsbk >/dev/null 2>&1
rm -rf $str$data/Paks/puffer_res.eifs >/dev/null 2>&1
rm -rf $str$data/Paks/puffer_temp >/dev/null 2>&1
rm -rf $str$data/Paks/PufferFileList.json >/dev/null 2>&1
rm -rf $str$data/ >/dev/null 2>&1
rm -rf $str$data/afd >/dev/null 2>&1
}
while true
do
if [ ! $(pidof "com.pubg.krmobile") ]; then
clear
Adarsh
echo ""
echo -e "$Red Thanks for using Universal ~ Closing Antiban . . ."
pm install -r /data/app/com.pubg.krmobile-*/base.apk >/dev/null 2>&1
unport
unport
echo ""
echo -e "$Yellow Antiban Closed You Can Exit From Termux"
rm -rf /data/media/Adarsh
exit
else
Adarsh
fi
done
