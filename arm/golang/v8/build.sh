cp ../../../qemu/qemu-aarch64-static  .

docker build -t golang-alpine-v8 -f Dockerfile .

docker run -t golang-alpine-v8 

rm qemu-aarch64-static

