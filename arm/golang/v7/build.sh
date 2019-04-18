cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm golang:alpine

docker build -t golang-alpine-v7 -f Dockerfile .

docker run --rm golang-alpine-v7 

rm qemu-arm-static

