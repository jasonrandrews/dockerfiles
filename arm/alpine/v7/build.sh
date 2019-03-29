cp ../../../qemu/qemu-arm-static .

docker build -t jasonrandrews/alpine-v7 -f Dockerfile .

rm qemu-arm-static

