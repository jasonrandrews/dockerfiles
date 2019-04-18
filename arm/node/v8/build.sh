cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 node:alpine

docker build -t node-alpine-v8 -f Dockerfile .

docker run --rm node-alpine-v8

rm qemu-aarch64-static

