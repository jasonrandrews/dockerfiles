cp ../../../qemu/qemu-aarch64-static  .

docker build -t ubuntu-uname-v8 -f Dockerfile .

docker run -t ubuntu-uname-v8

rm qemu-aarch64-static

