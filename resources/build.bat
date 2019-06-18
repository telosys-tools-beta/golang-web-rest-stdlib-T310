rem --- Force GOPATH to current directory
set "GOPATH=%cd%"

rem --- Build with 'install' ( result in 'pkg' and 'bin' )
go install -v ./...

dir bin