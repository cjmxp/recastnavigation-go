set CURDIR=%~dp0
set BASEDIR=%CURDIR:\src\github.com\fananchong\recastnavigation-go\=\%
set GOPATH=%BASEDIR%
echo %GOPATH%
go test -tags debug ./tests/...
go test ./tests/...
pause