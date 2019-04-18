cp ../../../qemu/qemu-aarch64-static  .

docker pull --platform linux/arm64 ubuntu

docker build -t ubuntu-uname-v8 -f Dockerfile .

docker run --rm ubuntu-uname-v8

rm qemu-aarch64-static

