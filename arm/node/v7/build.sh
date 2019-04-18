cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm node:alpine 

docker build -t node-alpine-v7 -f Dockerfile .

docker run --rm node-alpine-v7 

rm qemu-arm-static

