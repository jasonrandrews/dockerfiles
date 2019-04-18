cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 alpine

docker build -t alpine-v8 -f Dockerfile .

docker run --rm alpine-v8

rm qemu-aarch64-static

