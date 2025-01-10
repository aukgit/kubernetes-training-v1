# Command

```bash
./07-run-cmd-v2.sh all "hostnamectl hostname && echo $(hostname -I | awk '{print $1}')" 
./07-run-cmd-v2.sh all "ls -la /tmp"
./05-run-script-nodes.sh all ./06-echo.sh
```

## Getting ip

```bash
# Get the IP address of the machine
ip_address=$(hostname -I | awk '{print $1}')

# Print the IP address and a greeting
echo "Hello from Ubuntu! Your IP address is $ip_address"
```