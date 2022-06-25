#echo "0-Balanced"
#echo "1-Turbo"
#echo "2-Silent"
#echo "Enter your choice : "
#read a
cd /sys/devices/platform/asus-nb-wmi
#sudo cp /home/jayasankar/a throttle_thermal_policy
#if [$a==0]
#then
#	sudo cp /home/jayasankar/a throttle_thermal_policy
#elif [$a==1]
#then
#	sudo cp /home/jayasankar/b throttle_thermal_policy
#elif [$a==2 ]
#then
#	sudo cp /home/jayasankar/c throttle_thermal_policy
#else	
#	echo "Invalid"
##	read z
#fi
sudo gedit throttle_thermal_policy
#echo "Done"

