cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm ubuntu 

docker build -t ubuntu-uname-v7 -f Dockerfile .

docker run --rm ubuntu-uname-v7 

rm qemu-arm-static

