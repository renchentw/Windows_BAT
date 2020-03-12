::重新獲取IP
@Echo off
Echo "開始自動修復網絡..."
Echo ""
ipconfig /release && ipconfig /renew
Echo ""
Echo "修復完成，您的IP信息如上。"
pause