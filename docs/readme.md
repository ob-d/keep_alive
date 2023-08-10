The keep_alive script will first ping a domain. Then, it will sleep for N seconds. This will continue indefinitely.
It is to keep alive any 4G-5G connection, which tend to timeout at large downloads, despite the current download.

How to run the script: In the windows folder with the script, type "cmd" in the address bar, or open a cmd and 'cd' into the directory.
Then in the cmd, enter the following command:
```
keep_alive.bat
```
This script will help you to detect if your 4G network interface is dropping out. If the script is unable to ping the Google IP address, then you will know that your network interface has dropped out.
