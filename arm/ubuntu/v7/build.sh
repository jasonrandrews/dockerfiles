cp ../../../qemu/qemu-arm-static .
cp ../../../go/hello.go .

docker build -t ubuntu-v7 -f Dockerfile .
docker run ubuntu-v7 /home/user1/hello

rm qemu-arm-static
rm hello.go

