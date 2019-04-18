cp ../../../qemu/qemu-aarch64-static  .
cp ../../../go/hello.go .

docker pull --platform linux/arm64 ubuntu 

docker build -t ubuntu-v8 -f Dockerfile .

docker run ubuntu-v8 /home/user1/hello

rm hello.go
rm qemu-aarch64-static

