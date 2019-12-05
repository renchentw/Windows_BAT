::讓非管理員用戶運行程式時記憶管理員賬號密碼，往後不需要再輸入。
@Echo off
runas /savecred /user:fcw7-test01\fctest "cmd /c start D:\FastStoneCapture_v92\FastStone_Capture\FSCapturePortable.exe"
