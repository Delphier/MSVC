rmdir MSVC /s/q

curl https://gist.githubusercontent.com/mmozeiko/7f3162ec2988e81e56d5c4e22cde9977/raw/portable-msvc.py | python - --accept-license --target=x64,x86 --host=x64

rename msvc MSVC
rmdir downloads /s/q

pause
