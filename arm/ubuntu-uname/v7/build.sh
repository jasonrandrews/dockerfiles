cp ../../../qemu/qemu-arm-static  .

docker build -t ubuntu-uname-v7 -f Dockerfile .

docker run -t ubuntu-uname-v7 

rm qemu-arm-static

