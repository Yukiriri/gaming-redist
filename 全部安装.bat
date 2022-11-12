@echo off
chcp 65001 >nul

echo 正在安装VC++运行库...
10\vcredist_x64 /passive /norestart
10\vcredist_x86 /passive /norestart
12\vcredist_x64 /passive /norestart
12\vcredist_x86 /passive /norestart
13\vcredist_x64 /passive /norestart
13\vcredist_x86 /passive /norestart
15\VC_redist.x64 /passive /norestart
15\VC_redist.x86 /passive /norestart

echo 正在安装DX运行库...
start /wait DXSETUP\DXSETUP.exe /silent

echo 已完成
pause >nul