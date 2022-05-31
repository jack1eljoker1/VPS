echo -e "JACK: @V_P_E"
sleep 2
read -p "Enter the IP of the old server: " ip
echo -e "Disable redis-server"
sudo service redis stop
echo -e "Copying in progress, wait a bit"
echo -e "ip -> $ip"
sudo scp root@$ip:/var/lib/redis/dump.rdb /var/lib/redis/dump.rdb
echo -e "Restart redis-server"
sudo service redis start
echo -e "The database has been successfully transferred"
echo -e "Wait 5 seconds to try the new database"
sleep 5
redis-cli keys "*"
echo -e "\27[31;47m\n◼¦ JACK *@V_P_E* ¦◼\27[0;34;49m\n" 
