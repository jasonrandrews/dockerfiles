cp ../../go/hello.go .

docker build -t jasonrandrews/ubuntu-x86 -f Dockerfile .

rm hello.go
