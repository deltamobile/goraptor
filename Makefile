
TARG=github.com/deltamobile/goraptor
CGOFILES=goraptor.go
CGO_OFILES=craptor.o

format:
	gofmt -w *.go

docs:
	godoc ${TARG} > Documentation.txt
