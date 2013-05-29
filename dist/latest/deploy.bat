
@REM Script to deploy application to "Demo" web application on local machine

C:\Windows\System32\inetsrv\appcmd add site /name:DemoSite /id:1234 /physicalPath:Z:\WebApps\DemoSite /bindings:http://*:85

DemoApplication.deploy.cmd /y "-setParam:name='IIS Web Application Name',value='DemoSite'"
