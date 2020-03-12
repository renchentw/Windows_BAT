:: 自動加台北云辰網路盤
:: Dev by Ren 2019/11/22
@Echo off
Echo "如需輸入帳號，格式為：everspring\工號"
net use f: \\ev03-ant1\robocopy
net use x: \\EV12-FILE\DATA
net use z: \\DB1\DATA
net use p: \\DB1\pub
pause