cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 openjdk:alpine

docker build -t openjdk-alpine-v8 -f Dockerfile .

docker run --rm openjdk-alpine-v8 java 

rm qemu-aarch64-static

