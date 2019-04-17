cp ../../../qemu/qemu-arm-static .

docker build -t alpine-v7 -f Dockerfile .
docker run alpine-v7

rm qemu-arm-static

