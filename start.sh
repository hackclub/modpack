while true
do
java -Xms8G -Xmx10G -XX:PermSize=256m -Dfml.read.Timeout=60 -jar forge-1.12.2-14.23.5.2855.jar nogui
echo "Server has crashed or stopped! Restarting in 15 seconds. You can press Control+C right now to stop it"
sleep 15
done
