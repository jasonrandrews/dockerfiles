cp ../../../qemu/qemu-arm-static  .

docker build -t ruby-v7 -f Dockerfile .

docker run -t ruby-v7 

rm qemu-arm-static

