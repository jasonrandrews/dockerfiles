cp ../../../qemu/qemu-aarch64-static  .

docker build -t ruby-v8 -f Dockerfile .

docker run -t ruby-v8 

rm qemu-aarch64-static

