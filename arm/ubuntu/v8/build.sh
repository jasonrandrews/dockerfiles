cp ../../../qemu/qemu-aarch64-static  .
cp ../../../go/hello.go .

docker build -t jasonrandrews/ubuntu-v8 -f Dockerfile .

rm hello.go
rm qemu-aarch64-static

