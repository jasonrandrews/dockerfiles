cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 golang:alpine

docker build -t golang-alpine-v8 -f Dockerfile .

docker run --rm golang-alpine-v8 

rm qemu-aarch64-static

