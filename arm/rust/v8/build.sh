cp ../../../qemu/qemu-aarch64-static  .

docker build -t rust-v8 -f Dockerfile .

docker run -t rust-v8 

rm qemu-aarch64-static

