cp ../../../qemu/qemu-arm-static .
cp ../../../go/hello.go .

docker pull --platform linux/arm ubuntu 

docker build -t ubuntu-v7 -f Dockerfile .

docker run --rm ubuntu-v7 /home/user1/hello

rm qemu-arm-static
rm hello.go

