write a script that displays various system information like curret date and time , logges in users, system architecture information.

echo "Current Date and Time: $(date)"
echo "Logged-in Users:"
who  
echo "Uptime:"
uptime
echo "User Name: $USER"
echo "System Hostname $HOSTNAME"
echo "System Architecture Information:"
uname -m
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -h