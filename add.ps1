Add-Content -Path (Get-ChildItem C:\Users\*\AppData\Roaming\1C\1CEStart\ibases.v8i -Recurse -Force) (Get-Content .\Base.txt)
