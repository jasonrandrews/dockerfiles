cp ../../../qemu/qemu-arm-static  .

docker pull --platform linux/arm rust 

docker build -t rust-v7 -f Dockerfile .

docker run --rm rust-v7 

rm qemu-arm-static

