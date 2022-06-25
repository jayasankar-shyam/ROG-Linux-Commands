#ONLY 3 modes are available 60,80 and 100
#Edit on line 9
#Line 9 - ExecStart=/bin/bash -c 'echo 60/80/100  > /sys/class/power_supply/BAT0/charge_control_end_threshold'
echo "You can edit battery percentage on line 9,after the echo notation"
echo ""
echo "ONLY 3 modes are available 60,80 and 100"
echo ""
sudo gedit /etc/systemd/system/battery-charge-threshold.service && sudo systemctl daemon-reload && sudo systemctl restart battery-charge-threshold.service
