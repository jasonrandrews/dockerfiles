cp ../../../qemu/qemu-arm-static  .

docker build -t golang-alpine-v7 -f Dockerfile .

docker run golang-alpine-v7 

rm qemu-arm-static

