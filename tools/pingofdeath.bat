@echo off
set /p S="site: "
ping %S%
set /p I="ip: "
ping %I% -t -l 65500
