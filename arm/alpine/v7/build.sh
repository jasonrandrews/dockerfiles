cp ../../../qemu/qemu-arm-static .

docker pull --platform linux/arm alpine

docker build -t alpine-v7 -f Dockerfile .

docker run --rm alpine-v7

rm qemu-arm-static

