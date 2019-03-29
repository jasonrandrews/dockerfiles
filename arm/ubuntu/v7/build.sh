cp ../../../qemu/qemu-arm-static .
cp ../../../go/hello.go .

docker build -t jasonrandrews/ubuntu-v7 -f Dockerfile .

rm qemu-arm-static
rm hello.go

