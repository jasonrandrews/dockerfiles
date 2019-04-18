cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm openjdk:alpine

docker build -t openjdk-alpine-v7 -f Dockerfile .

docker run --rm openjdk-alpine-v7 

rm qemu-arm-static

