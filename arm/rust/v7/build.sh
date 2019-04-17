cp ../../../qemu/qemu-arm-static  .

docker build -t rust-v7 -f Dockerfile .

docker run -t rust-v7 

rm qemu-arm-static

