cp ../../../qemu/qemu-aarch64-static  .

docker build -t jasonrandrews/alpine-v8 -f Dockerfile .

rm qemu-aarch64-static

