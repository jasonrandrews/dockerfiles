cp ../../../qemu/qemu-aarch64-static  .

docker build -t alpine-v8 -f Dockerfile .
docker run alpine-v8

rm qemu-aarch64-static

