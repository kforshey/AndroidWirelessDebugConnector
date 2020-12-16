$ipaddress  = $args[0];
$port       = $args[1];


Write-Output  "setting port number to: " + $port;
adb tcpip $port;


$device = "$ipaddress" + ":" + "$port"
"connecting to device on:  " + $device;


adb connect $device