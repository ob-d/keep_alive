This script will first ping the Google IP address once. Then, it will sleep for 10 minutes. After 10 minutes, it will ping the Google IP address again. This will continue indefinitely.

This will start the script and it will begin pinging the Google IP address once every 10 minutes.
You can set the sleep time by enter a number in seconds at the line: 
```
timeout /t <your-time>
```

```
keep_alive.bat
```
This script will help you to detect if your 4G network interface is dropping out. If the script is unable to ping the Google IP address, then you will know that your network interface has dropped out.