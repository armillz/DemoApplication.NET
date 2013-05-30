setlocal

set msbuild=C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe

if not exist %msbuild% echo error: %msbuild% not found & goto :eof

%msbuild% /target:Build

%msbuild% DemoApplication\DemoApplication.csproj /target:Package

