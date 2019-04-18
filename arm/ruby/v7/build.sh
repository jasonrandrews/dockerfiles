cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm ruby

docker build -t ruby-v7 -f Dockerfile .

docker run --rm ruby-v7 

rm qemu-arm-static

